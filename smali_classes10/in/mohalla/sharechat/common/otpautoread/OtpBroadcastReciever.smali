.class public final Lin/mohalla/sharechat/common/otpautoread/OtpBroadcastReciever;
.super Lgb0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/otpautoread/OtpBroadcastReciever;",
        "Lo60/a;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public c:Lrg1/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgb0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lgb0/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->c:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/common/otpautoread/OtpBroadcastReciever;->c:Lrg1/g;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lrg1/g;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string p1, "otpReadUtil"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_7
    :goto_4
    return-void
.end method
