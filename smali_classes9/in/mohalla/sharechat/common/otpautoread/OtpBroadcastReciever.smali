.class public final Lin/mohalla/sharechat/common/otpautoread/OtpBroadcastReciever;
.super Lin/mohalla/sharechat/common/otpautoread/a;
.source "SourceFile"


# instance fields
.field protected c:Lin/mohalla/sharechat/common/otpautoread/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/otpautoread/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lin/mohalla/sharechat/common/otpautoread/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/otpautoread/OtpBroadcastReciever;->c:Lin/mohalla/sharechat/common/otpautoread/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "otpReadUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/common/otpautoread/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->S()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/otpautoread/OtpBroadcastReciever;->b()Lin/mohalla/sharechat/common/otpautoread/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/common/otpautoread/e;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    :cond_6
    :goto_3
    return-void
.end method
