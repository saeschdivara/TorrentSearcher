from django.shortcuts import render


def home(request):

    return render(request, 'torro/base.html', {
        'ANGULAR_APP': 'torro'
    })