new -d -s thesis
neww -k -t thesis:1 -n 'todo'
send-keys -t thesis:1 "vim ~/Documents/todo.votl" C-m C-l
neww -k -t thesis:2 -n 'report'
send-keys -t thesis:2 "cd ~/Thesis/thesis-report" C-m C-l
neww -k -t thesis:3 -n 'solver'
send-keys -t thesis:3 "cd ~/Thesis/thesis-code/solvers/pSimpleFoam/ ; of21" C-m C-l
neww -k -t thesis:4 -n 'channel2D'
send-keys -t thesis:4 "cd ~/Thesis/thesis-code/run/channel2D/c01/ ; of21" C-m C-l
neww -k -t thesis:5 -n 'tubeBank'
send-keys -t thesis:5 "cd ~/Thesis/thesis-code/run/tubeBank/c01/ ; of21" C-m C-l
neww -k -t thesis:6 -n 'pipe3D'
send-keys -t thesis:6 "cd ~/Thesis/thesis-code/run/pipe3D/c01/ ; of21" C-m C-l
