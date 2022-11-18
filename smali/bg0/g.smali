.class public final synthetic Lbg0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbg0/g;->b:I

    iput-object p1, p0, Lbg0/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget p1, p0, Lbg0/g;->b:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lbg0/g;->c:Ljava/lang/Object;

    check-cast p1, Lkg0/e;

    sget v2, Lkg0/e;->Z0:I

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lbg0/u;->B7()Lxf0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lbg0/g;->c:Ljava/lang/Object;

    check-cast p1, Lbg0/u;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lbg0/u;->B7()Lxf0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :goto_0
    iget-object p1, p0, Lbg0/g;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object p2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    .line 7
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object p2, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-static {p2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_3

    .line 9
    invoke-static {p1}, Las0/k;->z(Landroid/app/Activity;)V

    .line 10
    new-instance p2, Lnj/e$a;

    invoke-direct {p2, p1}, Lnj/e$a;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v3, Lvj0/n;

    invoke-direct {v3}, Lvj0/n;-><init>()V

    .line 12
    iget-object v4, p2, Lnj/e$a;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v3, Ldj/a;->a:Lnj/a;

    invoke-virtual {p2, v3}, Lnj/e$a;->a(Lnj/a;)Lnj/e$a;

    invoke-virtual {p2}, Lnj/e$a;->b()Lnj/e;

    move-result-object p2

    .line 15
    new-instance v3, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;

    invoke-direct {v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;-><init>()V

    .line 16
    iput-boolean v2, v3, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a:Z

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/credentials/HintRequest$a;->a()Lcom/google/android/gms/auth/api/credentials/HintRequest;

    move-result-object v2

    .line 18
    sget-object v3, Ldj/a;->c:Ljk/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Ldj/a;->d:Lnj/a$g;

    invoke-virtual {p2, v3}, Lnj/e;->g(Lnj/a$c;)Lnj/a$f;

    move-result-object v3

    check-cast v3, Ljk/h;

    .line 20
    iget-object v3, v3, Ljk/h;->b:Ldj/a$a;

    .line 21
    check-cast p2, Loj/u0;

    .line 22
    iget-object p2, p2, Loj/u0;->g:Landroid/content/Context;

    .line 23
    iget-object v3, v3, Ldj/a$a;->c:Ljava/lang/String;

    .line 24
    invoke-static {p2, v2, v3}, Ljk/g;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v2, "CredentialsApi.getHintPi\u2026nt, hintRequest\n        )"

    .line 25
    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x2031

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 27
    invoke-virtual/range {v2 .. v8}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_4
    iget-object p1, p1, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->T:Lre0/w;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lre0/w;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
