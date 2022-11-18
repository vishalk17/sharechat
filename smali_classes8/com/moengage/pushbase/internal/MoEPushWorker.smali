.class public final Lcom/moengage/pushbase/internal/MoEPushWorker;
.super Landroid/app/IntentService;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/MoEPushWorker;",
        "Landroid/app/IntentService;",
        "Landroid/os/Bundle;",
        "extras",
        "Lft/q;",
        "sdkInstance",
        "Lro0/x;",
        "dismissNotification",
        "handleNotificationCleared",
        "Landroid/content/Intent;",
        "intent",
        "onHandleIntent",
        "",
        "tag",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "RegistrationIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "PushBase_6.1.1_MoEPushWorker"

    .line 2
    iput-object v0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/MoEPushWorker;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final dismissNotification(Landroid/os/Bundle;Lft/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lft/q;->d:Let/g;

    new-instance v1, Lcom/moengage/pushbase/internal/MoEPushWorker$a;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/MoEPushWorker$a;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Llu/r;->c(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V

    .line 3
    invoke-static {p1}, Llu/r;->d(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v3, Lpu/a;

    invoke-direct {v3}, Lpu/a;-><init>()V

    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "actions.getJSONObject(0)"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actionJson.getString(NAME)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const-string v2, "notification"

    .line 9
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcm_campaign_id"

    .line 12
    :try_start_0
    new-instance v2, Lis/d;

    invoke-direct {v2}, Lis/d;-><init>()V

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v1, v3}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 15
    invoke-static {p1, v2, p2}, Llu/n;->a(Landroid/os/Bundle;Lis/d;Lft/q;)V

    .line 16
    sget-object p1, Ljs/a;->a:Ljs/a;

    const-string v1, "MOE_NOTIFICATION_DISMISSED"

    .line 17
    iget-object v3, p2, Lft/q;->a:Lf4/k;

    .line 18
    iget-object v3, v3, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Ljs/a;->f(Landroid/content/Context;Ljava/lang/String;Lis/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p2, Lft/q;->d:Let/g;

    const/4 v0, 0x1

    sget-object v1, Llu/o;->b:Llu/o;

    invoke-virtual {p2, v0, p1, v1}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method private final handleNotificationCleared(Landroid/os/Bundle;Lft/q;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lft/q;->d:Let/g;

    new-instance v1, Lcom/moengage/pushbase/internal/MoEPushWorker$b;

    invoke-direct {v1, p0}, Lcom/moengage/pushbase/internal/MoEPushWorker$b;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Llu/r;->c(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lku/a;->b:Lku/a$a;

    invoke-virtual {v0}, Lku/a$a;->a()Lku/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lku/a;->a(Lft/q;)Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->j(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v1, Llu/f;->b:Llu/f$a;

    invoke-virtual {v1}, Llu/f$a;->a()Llu/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Llu/f;->b(Landroid/os/Bundle;)Lft/q;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v2, v1, Lft/q;->d:Let/g;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/MoEPushWorker;->tag:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lbu/b;->l(Let/g;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v2, v1, Lft/q;->d:Let/g;

    const/4 v3, 0x0

    new-instance v4, Lcom/moengage/pushbase/internal/MoEPushWorker$c;

    invoke-direct {v4, p0, p1}, Lcom/moengage/pushbase/internal/MoEPushWorker$c;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    const-string v2, "ACTION_NOTIFICATION_CLEARED"

    .line 7
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0, v1}, Lcom/moengage/pushbase/internal/MoEPushWorker;->handleNotificationCleared(Landroid/os/Bundle;Lft/q;)V

    goto :goto_0

    :cond_5
    const-string v2, "ACTION_NOTIFICATION_CLOSE_CLICK"

    .line 8
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/moengage/pushbase/internal/MoEPushWorker;->dismissNotification(Landroid/os/Bundle;Lft/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Let/g;->e:Let/g$a;

    const/4 v1, 0x1

    new-instance v2, Lcom/moengage/pushbase/internal/MoEPushWorker$d;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/internal/MoEPushWorker$d;-><init>(Lcom/moengage/pushbase/internal/MoEPushWorker;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_6
    :goto_0
    return-void
.end method
