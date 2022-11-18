.class final Lcom/android/billingclient/api/zzs;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/android/billingclient/api/h;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/e$a;->c(I)Lcom/android/billingclient/api/e$a;

    move-result-object p1

    const-string v0, "BillingClient"

    .line 3
    invoke-static {p2, v0}, Lva/a;->j(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/e$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/android/billingclient/api/zzs;->b:Lcom/android/billingclient/api/h;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/e;)V

    return-void
.end method
