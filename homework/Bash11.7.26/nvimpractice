TASKS = [
    {"id": 1, "title": "buy bananas", "done": False},
    {"id": 2, "title": "learn vim motions", "done": False},
    {"id": 3, "title": "water the ferns", "done": True},
    {"id": 4, "title": "write a banana bread recipe", "done": False},
]
 
 
def add_task(tasks, title):
    """Append a new task to the list and return its id."""
    new_id = max((task["id"] for task in tasks), default=0) + 1
    tasks.append({"id": new_id, "title": title, "done": False})
    return new_id
 
 
def complete_task(tasks, task_id):
    """Mark a task as done. Returns True if it was found."""
    for task in tasks:
        if task["id"] == task_id:
            task["done"] = True
            return True
    return False
 
 
def format_task(task):
    """Turn one task dict into a printable line."""
    checkbox = "[x]" if task["done"] else "[ ]"
    return f"{checkbox} {task['id']}. {task['title']}"
 
 
def show(tasks):
    """Print every task, one per line."""
    print("--- MY TASKS ---")
    for task in tasks:
        print(format_task(task))
    remaining = sum(1 for task in tasks if not task["done"])
    print(f"({remaining} still to do)")
 
 
def main():
    add_task(TASKS, "practice hjkl until my fingers remember")
    complete_task(TASKS, 1)
    show(TASKS)
    print(Tasks)
 
if __name__ == "__main__":
    main()
 
