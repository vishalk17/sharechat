.class final Lcom/android/billingclient/api/c0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/billingclient/api/i;

.field private b:Z

.field private final synthetic c:Lcom/android/billingclient/api/b0;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/b0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/a0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/i;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/c0;)Lcom/android/billingclient/api/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/i;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/c0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/b0;

    invoke-static {v0}, Lcom/android/billingclient/api/b0;->a(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/c0;->b:Z

    return-void

    :cond_0
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    .line 4
    invoke-static {p1, v0}, Lva/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/c0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->c:Lcom/android/billingclient/api/b0;

    invoke-static {v0}, Lcom/android/billingclient/api/b0;->a(Lcom/android/billingclient/api/b0;)Lcom/android/billingclient/api/c0;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/c0;->b:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lva/a;->i(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/e;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lva/a;->g(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->a:Lcom/android/billingclient/api/i;

    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/i;->c(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
