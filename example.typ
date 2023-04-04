#import "template.typ": letter

#show: letter.with(
    // sender information
    sender_name: "Name Surname",
    sender_address: [
        Street, street number\
        ZIP, City
    ],
    sender_contact: [
        0123456789 * | * name.surname\@mail.com
    ],
    // receiver address and name
    receiver: [
        Name Surname\
        Street, street number\
        ZIP, City
    ],
    date: "31.12.2099",
    subject: lorem(10),
    greeting: "Dear Name Surname",
    valediction: "Regards",
    attachments: [
        - CV
    ],
    accent: rgb(0, 0, 128)
)

#lorem(32)

#lorem(64)

#lorem(32)

#lorem(16)