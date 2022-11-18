.class public final Lvj0/o;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 4

    iput-object p1, p0, Lvj0/o;->a:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lvj0/o;->a:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->si()V

    return-void
.end method

.method public final onTick(J)V
    .locals 12

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 2
    rem-long/2addr p1, v0

    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    if-gez v2, :cond_0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lvj0/o;->a:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    .line 5
    iget-object p2, p2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->D:Landroid/widget/TextView;

    if-nez p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lvj0/o;->a:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object p1

    .line 8
    iget-object v0, p1, Lvj0/y;->r:Lp70/b;

    .line 9
    iget-object v1, p1, Lvj0/y;->M:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lvj0/y;->N:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lvj0/y;->t:Lwb0/k;

    invoke-virtual {p1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const-string v2, "otp_timeout"

    .line 12
    invoke-static/range {v0 .. v11}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
