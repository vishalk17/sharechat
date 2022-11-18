.class public final Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$k;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Km()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V
    .locals 4

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$k;->a:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    const-wide/16 v0, 0x7530

    const-wide/16 v2, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$k;->a:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Mm()V

    return-void
.end method

.method public onTick(J)V
    .locals 3

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
    iget-object p2, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$k;->a:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-static {p2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->bj(Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "00:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$k;->a:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ij()Lin/mohalla/sharechat/login/numberverify/m1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/login/numberverify/m1;->So()V

    return-void
.end method
