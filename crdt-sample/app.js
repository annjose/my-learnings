var message = 'Hello World'
console.log(message);

const Automerge = require('automerge')

let doc1 = Automerge.from( { todos: [] } )

doc1 = Automerge.change(doc1, 'Add first Todo through doc1', doc => {
    doc.todos.push({ title: 'Task 1', done: false})
})
console.log('doc1......')
display(doc1)

doc1 = Automerge.change(doc1, 'Add second todo through doc1', doc => {
    doc.todos.push({ title: 'Task 2', done: false })
})
console.log('doc1......')
display(doc1)

// create another doc (simulating updates from another device)
let doc2 = Automerge.init()
doc2 = Automerge.merge(doc2, doc1)
console.log('doc2......')
display(doc2)

// Fun starts
doc1 = Automerge.change(doc1, 'Mark first todo as done through doc1', doc => {
    doc.todos[0].done = true
})
doc1 = Automerge.change(doc1, 'setting title as New through doc1', doc => {
    doc.todos[0].title = 'New title [doc1]'
})
console.log('doc1......')
display(doc1)

doc2 = Automerge.change(doc2, 'setting title as Conflict through doc2', doc => {
    // doc.todos.deleteAt
    doc.todos[0].title = 'Conflict title for todo1 [doc2]'
    doc.todos[1].title = 'Conflict title for todo2 [doc2]'
})
console.log('doc2......')
display(doc2)

console.log('finalDoc....')
//let finalDoc = Automerge.merge(doc1, doc2) // doc1 is applied first, then doc2
let finalDoc = Automerge.merge(doc2, doc1) // doc2 is applied first, then doc1
display(finalDoc)
console.log(Automerge.getHistory(finalDoc).map(state => [state.change.message, state.snapshot.todos.length]))

function display(doc) {

    console.log('ActorId: ' +  Automerge.getActorId(doc) + ' | todos count: ' + doc.todos.length)

    doc.todos.forEach(element => {
        console.log(element); 
    });
   
    console.log('-------------------------------')
}