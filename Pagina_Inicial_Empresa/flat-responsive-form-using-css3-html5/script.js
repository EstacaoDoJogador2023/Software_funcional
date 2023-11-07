function sendEmail() {

    const email = document.getElementById('email')
    const subject = document.getElementById('assunto')
    const body = document.getElementById('comment')

    window.location.href = `mailto:${email.value }?subject=${subject.value }&body=${body.value }`
}
