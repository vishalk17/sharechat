.class final Lcom/android/billingclient/api/zzah;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 2
    iput p1, v0, Lcom/android/billingclient/api/e$a;->a:I

    const-string p1, "BillingClient"

    .line 3
    invoke-static {p2, p1}, Ltk/j;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method
