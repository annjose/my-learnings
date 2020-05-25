package com.example.myfirstapp

import android.os.Bundle
import androidx.fragment.app.Fragment
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.TextView
import android.widget.Toast
import androidx.navigation.fragment.findNavController

/**
 * A simple [Fragment] subclass as the default destination in the navigation.
 */
class FirstFragment : Fragment() {

    override fun onCreateView(
            inflater: LayoutInflater, container: ViewGroup?,
            savedInstanceState: Bundle?
    ): View? {
        // Inflate the layout for this fragment
        return inflater.inflate(R.layout.fragment_first, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        view.findViewById<Button>(R.id.button_random).setOnClickListener {
            // findNavController().navigate(R.id.action_FirstFragment_to_SecondFragment)
            val count = view.findViewById<TextView>(R.id.textview_first).text.toString().toInt()
            val action = FirstFragmentDirections.actionFirstFragmentToSecondFragment(count)
            findNavController().navigate(action)
        }

        view.findViewById<Button>(R.id.button_toast).setOnClickListener {
            val toast = Toast.makeText(context, "Hello Toasty!", Toast.LENGTH_SHORT)
            toast.show()
        }

        view.findViewById<Button>(R.id.button_count).setOnClickListener {

            // get current count from the text view, increment it by 1 and display it
            val countTextView = view.findViewById<TextView>(R.id.textview_first)
            var count = countTextView.text.toString().toInt()
            countTextView.text = (++count).toString()
        }
    }
}
