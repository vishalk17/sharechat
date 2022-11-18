.class public Lcom/moengage/pushbase/push/MoEPushWorker;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final NOTIFICATION_CLEARED:Ljava/lang/String; = "ACTION_NOTIFICATION_CLEARED"

.field public static final NOTIFICATION_CLOSE_CLICKED:Ljava/lang/String; = "ACTION_NOTIFICATION_CLOSE_CLICK"

.field private static final TAG:Ljava/lang/String; = "PushBase_5.0.03_MoEPushWorker"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RegistrationIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private dismissNotification(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbi/c;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string v0, "moe_action"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 5
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    if-nez v0, :cond_3

    return-void

    .line 7
    :cond_3
    check-cast v0, Lcom/moengage/pushbase/model/action/Action;

    .line 8
    instance-of v1, v0, Lcom/moengage/pushbase/model/action/DismissAction;

    if-nez v1, :cond_4

    return-void

    .line 9
    :cond_4
    check-cast v0, Lcom/moengage/pushbase/model/action/DismissAction;

    .line 10
    iget v1, v0, Lcom/moengage/pushbase/model/action/DismissAction;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    return-void

    :cond_5
    const-string v1, "notification"

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/IntentService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 12
    iget v0, v0, Lcom/moengage/pushbase/model/action/DismissAction;->c:I

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const-string v0, "gcm_campaign_id"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "PushBase_5.0.03_MoEPushWorker dismissNotification() : Campaign Id not present."

    .line 16
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_6
    new-instance v1, Lcom/moengage/core/c;

    invoke-direct {v1}, Lcom/moengage/core/c;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v0, v2}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    .line 20
    invoke-static {p1, v1}, Lbi/c;->a(Landroid/os/Bundle;Lcom/moengage/core/c;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string v0, "MOE_NOTIFICATION_DISMISSED"

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private handleNotificationCleared(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "PushBase_5.0.03_MoEPushWorker handleNotificationCleared() : "

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lbi/c;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lai/a;->c()Lai/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lai/a;->d()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->u(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "PushBase_5.0.03_MoEPushWorker onHandleIntent() : Will process intent."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const-string v0, "PushBase_5.0.03_MoEPushWorker"

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/e;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushBase_5.0.03_MoEPushWorker onHandleIntent() : Intent Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3106cd5f    # -2.0904224E9f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x93104d6

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "ACTION_NOTIFICATION_CLOSE_CLICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "ACTION_NOTIFICATION_CLEARED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->dismissNotification(Landroid/content/Intent;)V

    goto :goto_1

    .line 8
    :cond_6
    invoke-direct {p0, p1}, Lcom/moengage/pushbase/push/MoEPushWorker;->handleNotificationCleared(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "PushBase_5.0.03_MoEPushWorker onHandleIntent() : "

    .line 9
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
