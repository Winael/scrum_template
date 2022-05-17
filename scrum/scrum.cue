package scrum

import "time"

#Sprint: {
    id: string
    goal: string
    statusGoal: *"Not defined" | "Success" | "Fail"
    status: *"Not Started Yet" | "In Progress" | "Done" | "Cancelled" 
    startDate?: time.Format("2006-01-02")
    endDate?: time.Format("2006-01-02")
}

#Vision: {
    vision: string
    target: string
    need: string
    product: string
    businessGoals: [...string]
}

sprint: [SprintID=string]: #Sprint & {
    id: SprintID
}

