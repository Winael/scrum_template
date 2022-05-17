package team

#Person: {
    lastName: string
    firstName: string
    role: "DevTeam" | "PO" | "SM" | "PP" | "Other"
    otherRole?: string
    responsabilities: [...string]
}