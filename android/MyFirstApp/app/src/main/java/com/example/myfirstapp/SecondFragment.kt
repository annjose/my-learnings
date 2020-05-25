package com.example.myfirstapp

import android.os.Bundle
import androidx.fragment.app.Fragment
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import android.widget.Button
import android.widget.TextView
import androidx.navigation.fragment.findNavController
import androidx.navigation.fragment.navArgs

/**
 * A simple [Fragment] subclass as the second destination in the navigation.
 */
class SecondFragment : Fragment() {

    override fun onCreateView(
            inflater: LayoutInflater, container: ViewGroup?,
            savedInstanceState: Bundle?
    ): View? {
        // Inflate the layout for this fragment
        return inflater.inflate(R.layout.fragment_second, container, false)
    }

    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {
        super.onViewCreated(view, savedInstanceState)

        view.findViewById<Button>(R.id.button_back).setOnClickListener {
            findNavController().navigate(R.id.action_SecondFragment_to_FirstFragment)
        }

        val args: SecondFragmentArgs by navArgs()
        val maxNum = args.maxNumber
        val headerText = getString(R.string.second_fragment_header_text, maxNum)
        view.findViewById<TextView>(R.id.textview_header).text = headerText

        refreshRandomNumber(view, maxNum)

        view.findViewById<Button>(R.id.button_refresh).setOnClickListener {
            refreshRandomNumber(view, maxNum)
        }
    }

    private fun refreshRandomNumber(rootView: View, maxNum: Int) {
        val randomNumber = java.util.Random().nextInt(maxNum + 1)
        rootView.findViewById<TextView>(R.id.textView_randomNum).text = randomNumber.toString()
    }
}
