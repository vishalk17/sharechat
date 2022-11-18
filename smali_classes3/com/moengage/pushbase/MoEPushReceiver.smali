.class public Lcom/moengage/pushbase/MoEPushReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_5.0.03_PushReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "PushBase_5.0.03_PushReceiver handleNotification() : Will try to show notification."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbi/e;->f()Lbi/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbi/e;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method private handleNotificationDismiss(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PushBase_5.0.03_PushReceiver handleNotificationDismiss() : Will dismiss notification"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const-string v0, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_0

    const-string v0, "notification"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    const-string v0, "PushBase_5.0.03_PushReceiver onReceive() : Inside push receiver"

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushBase_5.0.03_PushReceiver onReceive() : Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    const-string v1, "PushBase_5.0.03_PushReceiver"

    .line 8
    invoke-static {v1, v0}, Lcom/moengage/core/internal/utils/e;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5e4e403f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x2ba86300

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const-string p1, "PushBase_5.0.03_PushReceiver onReceive() : Not a valid action"

    .line 10
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/MoEPushReceiver;->handleNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/moengage/pushbase/MoEPushReceiver;->handleNotificationDismiss(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "PushBase_5.0.03_PushReceiver onReceive() : "

    .line 13
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
