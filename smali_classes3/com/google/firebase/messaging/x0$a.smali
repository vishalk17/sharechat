.class Lcom/google/firebase/messaging/x0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/x0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/x0$a;->a:Lcom/google/firebase/messaging/x0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity change received registered"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/x0$a;->a:Lcom/google/firebase/messaging/x0;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/messaging/x0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/x0$a;->a:Lcom/google/firebase/messaging/x0;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/x0;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/x0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FirebaseMessaging"

    const-string p2, "Connectivity changed. Starting background sync."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/messaging/x0$a;->a:Lcom/google/firebase/messaging/x0;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/messaging/x0;->a(Lcom/google/firebase/messaging/x0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/messaging/x0$a;->a:Lcom/google/firebase/messaging/x0;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lcom/google/firebase/messaging/x0$a;->a:Lcom/google/firebase/messaging/x0;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/x0;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/messaging/x0$a;->a:Lcom/google/firebase/messaging/x0;

    return-void
.end method
