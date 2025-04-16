#!/bin/bash

echo "Generating Updated Elevator FSM Diagram..."

# Create the FSM diagram using Graphviz
echo 'digraph Elevator_FSM {
    node [shape=ellipse];
    Idle -> "Moving Up" [label="Call received (higher floor)"];
    Idle -> "Moving Down" [label="Call received (lower floor)"];
    "Moving Up" -> "Door Opening" [label="Reached destination"];
    "Moving Down" -> "Door Opening" [label="Reached destination"];
    "Door Opening" -> "Door Open" [label="Doors fully opened"];
    "Door Open" -> "Door Closing" [label="Wait time expired"];
    "Door Closing" -> "Door Closed" [label="Doors fully closed"];
    "Door Closed" -> "Moving Up" [label="New request (higher floor)"];
    "Door Closed" -> "Moving Down" [label="New request (lower floor)"];
    Any -> Idle [label="Power Failure"];
}' > elevator_fsm.dot

# Generate PNG file using Graphviz
dot -Tpng elevator_fsm.dot -o elevator_fsm_diagram.png

echo "Updated FSM diagram saved as elevator_fsm_diagram.png"

# Open the image (Linux: xdg-open, Mac: open, Windows: start)
if [[ "$OSTYPE" == "linux-gnu" ]]; then
    xdg-open elevator_fsm_diagram.png
elif [[ "$OSTYPE" == "darwin" ]]; then
    open elevator_fsm_diagram.png
elif [[ "$OSTYPE" == "msys" || "$OSTYPE" == "cygwin" ]]; then
    start elevator_fsm_diagram.png
fi
