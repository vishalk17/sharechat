.class public Lal/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final a:Lcom/truecaller/android/sdk/clients/VerificationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lal/b;

    return-void
.end method

.method public constructor <init>(Lcom/truecaller/android/sdk/clients/VerificationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lal/b;->a:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->S()I

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/16 p1, 0xf

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lal/b;->a:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    new-instance p2, Lcom/truecaller/android/sdk/TrueException;

    const/4 v1, 0x6

    const-string v2, "otp timed out, please try again"

    invoke-direct {p2, v1, v2}, Lcom/truecaller/android/sdk/TrueException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestFailure(ILcom/truecaller/android/sdk/TrueException;)V

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "\\b\\d{6,}\\b"

    .line 8
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/truecaller/android/sdk/clients/g;

    invoke-direct {p2}, Lcom/truecaller/android/sdk/clients/g;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const-string v1, "otp"

    invoke-virtual {p2, v1, p1}, Lcom/truecaller/android/sdk/clients/g;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lal/b;->a:Lcom/truecaller/android/sdk/clients/VerificationCallback;

    invoke-interface {p1, v0, p2}, Lcom/truecaller/android/sdk/clients/VerificationCallback;->onRequestSuccess(ILcom/truecaller/android/sdk/clients/g;)V

    :cond_3
    :goto_0
    return-void
.end method
