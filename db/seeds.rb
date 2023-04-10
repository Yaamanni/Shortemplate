# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Email templates loading'

Email.create(subject: "Interested in your product", content: "Dear [Name],\n\nI came across your product and I'm very impressed. I'd love to learn more about it and see if it's a good fit for my needs. Can you please send me more information?\n\nThank you,\n[Your Name]", tag: "Product Inquiry")
Email.create(subject: "Networking request", content: "Dear [Name],\n\nI hope this email finds you well. I would like to connect with you and learn more about your work. Can we schedule a call or meeting to discuss further?\n\nBest,\n[Your Name]", tag: "Networking")
Email.create(subject: "Introduction", content: "Dear [Name],\n\nI came across your profile and I'm very impressed by your background and experience. I would love to introduce myself and learn more about you. Can we connect and chat further?\n\nBest,\n[Your Name]", tag: "Introduction")
Email.create(subject: "Feedback request", content: "Dear [Name],\n\nI recently launched a new product and I value your opinion. Can you please take a moment to share your feedback with me? It would be greatly appreciated.\n\nThank you,\n[Your Name]", tag: "Feedback")
Email.create(subject: "Collaboration proposal", content: "Dear [Name],\n\nI'm reaching out to see if you would be interested in collaborating with me on a project. I believe our skills and expertise would complement each other well. Can we discuss this further?\n\nBest,\n[Your Name]", tag: "Collaboration")
Email.create(subject: "Job inquiry", content: "Dear [Name],\n\nI'm very interested in working for your company and I believe my skills and experience would be a great fit. Can you please let me know if there are any open positions that match my qualifications?\n\nThank you,\n[Your Name]", tag: "Job Inquiry")
Email.create(subject: "Follow-up", content: "Dear [Name],\n\nI recently reached out to you regarding [topic] and I wanted to follow up to see if you had any questions or if there is anything else I can help you with. Please let me know.\n\nBest,\n[Your Name]", tag: "Follow-up")
Email.create(subject: "Event invitation", content: "Dear [Name],\n\nI would like to invite you to attend our upcoming [event name]. It promises to be an exciting and informative event with great networking opportunities. Can you please let me know if you're interested in attending?\n\nThank you,\n[Your Name]", tag: "Event Invitation")
Email.create(subject: "Thank you", content: "Dear [Name],\n\nI wanted to take a moment to express my gratitude for [what you're thanking them for]. It was a pleasure [meeting/working with/learning from/etc.] you and I hope we can continue to stay in touch.\n\nBest,\n[Your Name]", tag: "Thank You")
Email.create(subject: "Marketing pitch", content: "Dear [Name],\n\nI'm writing to introduce you to our new product/service that I believe will be of great interest to you. It offers [unique value proposition] and can help you [benefit to customer]. Can we discuss this further?\n\nBest,\n[Your Name]", tag: "Marketing Pitch")

puts 'Finished!'
