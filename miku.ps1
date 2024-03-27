function process_perform {
    param (
        [string]$url,
        [int]$delay
    )

    Write-Output "Opening $url"
    Start-Sleep -Seconds $delay
    Start-Process -FilePath "cmd" -ArgumentList "/c start $url"
    Write-Output "Completed opening $url with $delay seconds delay"
}

# Processes in the background with different delays
process_perform "https://www.youtube.com/watch?v=mco3UX9SqDA" 10   # Process 1 with 2 seconds delay
process_perform "https://youtu.be/jsQXgDZIIrY?si=xzjKgbxzaLAIOygL" 40   # Process 2 with 3 seconds delay
process_perform "https://youtu.be/ud10JaXIhO4?si=KNjukKNV5ygGkUFr" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=NocXEwsJGOQ" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=hVE2M3zCG5o" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=jhl5afLEKdo" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=widZEAJc0QM" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=EuJ6UR_pD5s" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=exAmqVtYbis" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=AwC4sNXYXLA" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=mco3UX9SqDA" 10   # Process 1 with 2 seconds delay
process_perform "https://youtu.be/jsQXgDZIIrY?si=xzjKgbxzaLAIOygL" 40   # Process 2 with 3 seconds delay
process_perform "https://youtu.be/ud10JaXIhO4?si=KNjukKNV5ygGkUFr" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=NocXEwsJGOQ" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=hVE2M3zCG5o" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=jhl5afLEKdo" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=widZEAJc0QM" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=EuJ6UR_pD5s" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=exAmqVtYbis" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=AwC4sNXYXLA" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=mco3UX9SqDA" 10   # Process 1 with 2 seconds delay
process_perform "https://youtu.be/jsQXgDZIIrY?si=xzjKgbxzaLAIOygL" 40   # Process 2 with 3 seconds delay
process_perform "https://youtu.be/ud10JaXIhO4?si=KNjukKNV5ygGkUFr" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=NocXEwsJGOQ" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=hVE2M3zCG5o" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=jhl5afLEKdo" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=widZEAJc0QM" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=EuJ6UR_pD5s" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=exAmqVtYbis" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=AwC4sNXYXLA" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=mco3UX9SqDA" 10   # Process 1 with 2 seconds delay
process_perform "https://youtu.be/jsQXgDZIIrY?si=xzjKgbxzaLAIOygL" 40   # Process 2 with 3 seconds delay
process_perform "https://youtu.be/ud10JaXIhO4?si=KNjukKNV5ygGkUFr" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=NocXEwsJGOQ" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=hVE2M3zCG5o" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=jhl5afLEKdo" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=widZEAJc0QM" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=EuJ6UR_pD5s" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=exAmqVtYbis" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=AwC4sNXYXLA" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=mco3UX9SqDA" 10   # Process 1 with 2 seconds delay
process_perform "https://youtu.be/jsQXgDZIIrY?si=xzjKgbxzaLAIOygL" 40   # Process 2 with 3 seconds delay
process_perform "https://youtu.be/ud10JaXIhO4?si=KNjukKNV5ygGkUFr" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=NocXEwsJGOQ" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=hVE2M3zCG5o" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=jhl5afLEKdo" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=widZEAJc0QM" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=EuJ6UR_pD5s" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=exAmqVtYbis" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=AwC4sNXYXLA" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=mco3UX9SqDA" 10   # Process 1 with 2 seconds delay
process_perform "https://youtu.be/jsQXgDZIIrY?si=xzjKgbxzaLAIOygL" 40   # Process 2 with 3 seconds delay
process_perform "https://youtu.be/ud10JaXIhO4?si=KNjukKNV5ygGkUFr" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=NocXEwsJGOQ" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=hVE2M3zCG5o" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=jhl5afLEKdo" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=widZEAJc0QM" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=EuJ6UR_pD5s" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=exAmqVtYbis" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=AwC4sNXYXLA" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=mco3UX9SqDA" 10   # Process 1 with 2 seconds delay
process_perform "https://youtu.be/jsQXgDZIIrY?si=xzjKgbxzaLAIOygL" 40   # Process 2 with 3 seconds delay
process_perform "https://youtu.be/ud10JaXIhO4?si=KNjukKNV5ygGkUFr" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=NocXEwsJGOQ" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=hVE2M3zCG5o" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=jhl5afLEKdo" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=widZEAJc0QM" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=EuJ6UR_pD5s" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=exAmqVtYbis" 60   # Process 3 with 1 second delay
process_perform "https://www.youtube.com/watch?v=AwC4sNXYXLA" 60   # Process 3 with 1 second delay

# Waiting for all background processes to complete
Get-Job | Wait-Job

Write-Output "Completed all processes"
