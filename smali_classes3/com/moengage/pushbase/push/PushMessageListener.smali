.class public Lcom/moengage/pushbase/push/PushMessageListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Lcom/moengage/pushbase/model/a;

.field private d:Lbi/d;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->e:Z

    return-void
.end method

.method private c(Landroid/content/Context;Lcom/moengage/pushbase/model/a;)V
    .locals 2

    .line 1
    sget-object v0, Lbi/b;->b:Lbi/b;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbi/b;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lei/d;

    move-result-object p1

    iget-boolean v0, p2, Lcom/moengage/pushbase/model/a;->i:Z

    .line 2
    invoke-virtual {p1, v0}, Lei/d;->d(Z)V

    .line 3
    iget-boolean p1, p2, Lcom/moengage/pushbase/model/a;->i:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/core/d;->e:Lqf/g;

    const/4 p2, 0x5

    iput p2, p1, Lqf/g;->a:I

    .line 5
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p1

    iget-object p1, p1, Lcom/moengage/core/d;->e:Lqf/g;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lqf/g;->b:Z

    :cond_0
    return-void
.end method

.method private d(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 2

    const-string v0, "moe_webUrl"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "gcm_webUrl"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lbi/c;->c(Landroid/os/Bundle;Landroid/net/Uri$Builder;)V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "moe_navAction"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/moengage/pushbase/model/action/NavigationAction;

    if-eqz p2, :cond_b

    .line 3
    iget-object v1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PushBase_5.0.03_PushMessageListener handleActionButtonNavigation() : Action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->c:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x18e366e9

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    const v5, 0x2572cb06

    if-eq v4, v5, :cond_2

    const v5, 0x6a04f99b

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "richLanding"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const-string v4, "deepLink"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "screenName"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_5

    const-string v2, "PushBase_5.0.03_PushMessageListener handleActionButtonNavigation() : Not a valid navigation type."

    .line 6
    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/moe/pushlibrary/activities/MoEActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "gcm_webUrl"

    .line 8
    iget-object v3, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 9
    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_1

    .line 10
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    if-nez v1, :cond_8

    return-void

    .line 11
    :cond_8
    iget-object v2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->e:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 12
    iget-object p2, p2, Lcom/moengage/pushbase/model/action/NavigationAction;->e:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    :cond_9
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {p2}, Lqf/j;->b()Lqf/i;

    move-result-object p2

    invoke-virtual {p2}, Lqf/i;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p1, "PushBase_5.0.03_PushMessageListener handleActionButtonNavigation() : synthesizing back-stack."

    .line 14
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroidx/core/app/u;->f(Landroid/content/Context;)Landroidx/core/app/u;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroidx/core/app/u;->b(Landroid/content/Intent;)Landroidx/core/app/u;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/u;->y()V

    goto :goto_3

    .line 17
    :cond_a
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_b
    :goto_2
    const-string p1, "PushBase_5.0.03_PushMessageListener handleActionButtonNavigation() : Not a valid action."

    .line 18
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "PushBase_5.0.03_PushMessageListener handleActionButtonNavigation() : "

    .line 19
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private j(Lcom/moengage/core/d;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x15

    if-le v3, v0, :cond_0

    iget-object v0, p1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {v0}, Lqf/j;->b()Lqf/i;

    move-result-object v0

    invoke-virtual {v0}, Lqf/i;->a()I

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {p1}, Lqf/j;->b()Lqf/i;

    move-result-object p1

    invoke-virtual {p1}, Lqf/i;->c()I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private l(Lcom/moengage/pushbase/model/a;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/moengage/pushbase/model/a;->a:Ljava/lang/String;

    const-string v0, "gcm_silentNotification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private m(Lcom/moengage/pushbase/model/a;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/moengage/pushbase/model/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/moengage/pushbase/model/a;->b:Ldi/c;

    iget-object v0, v0, Ldi/c;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/moengage/pushbase/model/a;->b:Ldi/c;

    iget-object p1, p1, Ldi/c;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private q(Landroid/content/Context;Lcom/moengage/pushbase/model/a;)Landroidx/core/app/j$e;
    .locals 0

    const-string p1, "PushBase_5.0.03_PushMessageListener onCreateNotificationInternal() : "

    .line 1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Z

    .line 3
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->d:Lbi/d;

    invoke-virtual {p1}, Lbi/d;->e()Landroidx/core/app/j$e;

    move-result-object p1

    return-object p1
.end method

.method private y(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "type"

    const-string v1, "moe_sync"

    :try_start_0
    const-string v2, "PushBase_5.0.03_PushMessageListener serverSyncIfRequired() : Sync APIs if required."

    .line 1
    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushBase_5.0.03_PushMessageListener serverSyncIfRequired() : Request type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x50c07cbe

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x2eefaa

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "data"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "config"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {p1}, Lsf/e;->c(Landroid/content/Context;)Lsf/e;

    move-result-object p1

    invoke-virtual {p1}, Lsf/e;->m()V

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {p1}, Lsf/e;->c(Landroid/content/Context;)Lsf/e;

    move-result-object p1

    invoke-virtual {p1}, Lsf/e;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    :catch_0
    move-exception p1

    const-string p2, "PushBase_5.0.03_PushMessageListener serverSyncIfRequired() : "

    .line 12
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "PushBase_5.0.03_PushMessageListener dismissNotificationAfterClick() : Will attempt to dismiss notification."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const-string v0, "MOE_NOTIFICATION_ID"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    new-instance v2, Lei/c;

    invoke-direct {v2}, Lei/c;-><init>()V

    invoke-virtual {v2, p2}, Lei/c;->n(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/a;

    move-result-object p2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushBase_5.0.03_PushMessageListener dismissNotificationAfterClick() : Should dismiss notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p2, Lcom/moengage/pushbase/model/a;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " Notification id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p2, Lcom/moengage/pushbase/model/a;->q:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eq v0, v1, :cond_2

    .line 6
    iget-boolean p2, p2, Lcom/moengage/pushbase/model/a;->l:Z

    if-eqz p2, :cond_2

    const-string p2, "notification"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    return-void
.end method

.method public e(Landroid/os/Bundle;)I
    .locals 0

    const/high16 p1, 0x30000000

    return p1
.end method

.method public final f(Landroid/content/Context;Z)I
    .locals 3

    .line 1
    sget-object v0, Lbi/b;->b:Lbi/b;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbi/b;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lei/d;

    move-result-object v1

    invoke-virtual {v1}, Lei/d;->h()I

    move-result v1

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit16 p2, v1, -0x4643

    const/16 v2, 0x65

    if-lt p2, v2, :cond_0

    const/16 v1, 0x4643

    .line 2
    :cond_0
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lbi/b;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lei/d;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lei/d;->c(I)V

    :cond_1
    return v1
.end method

.method public g(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/pushbase/activities/PushTracker;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PushBase_5.0.03_PushMessageListener handleCustomAction() : Custom Action on notification click. Payload: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public k(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->e:Z

    const-string p2, "PushBase_5.0.03_PushMessageListener isNotificationRequired() : "

    .line 2
    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-direct {p0, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->l(Lcom/moengage/pushbase/model/a;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1
.end method

.method public final n(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbi/c;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "PushBase_5.0.03_PushMessageListener logNotificationClicked() : Will track notification click."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v0

    new-instance v1, Lgi/a;

    invoke-direct {v1, p1, p2}, Lgi/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/executor/d;->b(Lcom/moengage/core/internal/executor/a;)Z

    return-void
.end method

.method public p(Landroid/content/Context;Lcom/moengage/pushbase/model/a;)Landroidx/core/app/j$e;
    .locals 1

    const-string v0, "PushBase_5.0.03_PushMessageListener onCreateNotification() : "

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->q(Landroid/content/Context;Lcom/moengage/pushbase/model/a;)Landroidx/core/app/j$e;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "gcm_webNotification"

    const-string v1, "gcm_notificationType"

    const-string v2, "PushBase_5.0.03_PushMessageListener: onHandleRedirection() Will try to redirect user."

    .line 1
    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/moengage/core/internal/utils/h;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    :try_start_0
    const-string v3, "moe_isDefaultAction"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->h(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string v3, "PushBase_5.0.03_PushMessageListener onHandleRedirection() : Processing default notification action click."

    .line 5
    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "PushBase_5.0.03_PushMessageListener onHandleRedirection() : Will try to open url."

    .line 10
    invoke-static {v3}, Lfg/g;->h(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->d(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-nez v3, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PushMessagingListener:onHandleRedirection : Final URI : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->e(Landroid/os/Bundle;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    const-string v0, "gcm_activityName"

    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    const-string v0, "FROM_BACKGROUND"

    .line 24
    invoke-static {}, Lcom/moengage/core/MoEngage;->c()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->e(Landroid/os/Bundle;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object p2

    iget-object p2, p2, Lcom/moengage/core/d;->d:Lqf/j;

    invoke-virtual {p2}, Lqf/j;->b()Lqf/i;

    move-result-object p2

    invoke-virtual {p2}, Lqf/i;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "PushBase_5.0.03_PushMessageListener onHandleRedirection() : synthesizing back-stack"

    .line 29
    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroidx/core/app/u;->f(Landroid/content/Context;)Landroidx/core/app/u;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v1}, Landroidx/core/app/u;->b(Landroid/content/Intent;)Landroidx/core/app/u;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/u;->y()V

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p2

    const-string v0, "PushBase_5.0.03_PushMessageListener onHandleRedirection() "

    .line 33
    invoke-static {v0, p2}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_7
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moengage/pushbase/push/PushMessageListener;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Push Payload received will try to show notification."

    .line 2
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    if-eqz p2, :cond_19

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v1, Lbi/b;->b:Lbi/b;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lbi/b;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lei/d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lei/d;->a()Lwg/b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lwg/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : SDK disabled"

    .line 6
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 8
    :cond_1
    :try_start_2
    sget-object v2, Lpg/c;->c:Lpg/c;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lpg/c;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lsg/a;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lsg/a;->i()Lgg/l;

    move-result-object v2

    iget-boolean v2, v2, Lgg/l;->b:Z

    if-eqz v2, :cond_2

    const-string p1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : push notification opted out cannot show push"

    .line 10
    invoke-static {p1}, Lfg/g;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_2
    :try_start_4
    const-string v2, "PushBase_5.0.03_PushMessageListener"

    .line 12
    invoke-static {v2, p2}, Lcom/moengage/core/internal/utils/e;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-static {}, Lai/a;->c()Lai/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lai/a;->e(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Non-MoEngage push received, passing callback."

    .line 14
    invoke-static {v1}, Lfg/g;->j(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->t(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    .line 17
    :cond_3
    :try_start_6
    new-instance v2, Lei/c;

    invoke-direct {v2}, Lei/c;-><init>()V

    invoke-virtual {v2, p2}, Lei/c;->n(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/a;

    move-result-object v2

    iput-object v2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    if-nez v2, :cond_4

    const-string p1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Payload parsing failed. Cannot show notification."

    .line 18
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 19
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void

    .line 20
    :cond_4
    :try_start_8
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->y(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 21
    iget-object v2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-direct {p0, p1, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->c(Landroid/content/Context;Lcom/moengage/pushbase/model/a;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-direct {p0, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->l(Lcom/moengage/pushbase/model/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string p1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Silent push, returning."

    .line 24
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 25
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    .line 26
    :cond_5
    :try_start_a
    iget-object v2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-direct {p0, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->m(Lcom/moengage/pushbase/model/a;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Not a valid push payload. ignoring payload"

    .line 27
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 28
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    .line 29
    :cond_6
    :try_start_c
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lbi/b;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lei/d;

    move-result-object v2

    iget-object v3, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-object v3, v3, Lcom/moengage/pushbase/model/a;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Lei/d;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-static {p2}, Lbi/c;->i(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Received notification is already shown, will be ignored. Campaign id - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-object p2, p2, Lcom/moengage/pushbase/model/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 33
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-void

    .line 34
    :cond_7
    :try_start_e
    iget-object v2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-direct {p0, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->l(Lcom/moengage/pushbase/model/a;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 35
    invoke-static {p2}, Lbi/c;->i(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->w(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 37
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->k(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 38
    invoke-static {p2}, Lbi/c;->i(Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Notification not required. Discarding message."

    .line 39
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-direct {p0, v1}, Lcom/moengage/pushbase/push/PushMessageListener;->l(Lcom/moengage/pushbase/model/a;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Notification not required"

    .line 41
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->v(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 43
    :cond_9
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-void

    .line 44
    :cond_a
    :try_start_10
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->j(Lcom/moengage/core/d;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string p1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Not enough meta data for showing push notification. Check if the SDK is initialised correctly."

    .line 45
    invoke-static {p1}, Lfg/g;->j(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 46
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    return-void

    .line 47
    :cond_b
    :try_start_12
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lbi/b;->a(Landroid/content/Context;Lcom/moengage/core/d;)Lei/d;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-object v2, v2, Lcom/moengage/pushbase/model/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lei/d;->f(Ljava/lang/String;)V

    const-string v1, "MOE_MSG_RECEIVED_TIME"

    .line 48
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-boolean v1, v1, Lcom/moengage/pushbase/model/a;->m:Z

    if-eqz v1, :cond_c

    invoke-static {p2}, Lbi/c;->i(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Campaign need not be shown in notification drawer. Will be saved in inbox."

    .line 50
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 52
    invoke-static {p1, p2}, Lbi/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 53
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    return-void

    :cond_c
    :try_start_14
    const-string v1, "PushBase_5.0.03_PushMessageListener onMessageReceived() Will try to show notification"

    .line 54
    invoke-static {v1}, Lfg/g;->e(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 56
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v2, "MOE_NOTIFICATION_ID"

    const/4 v3, -0x1

    .line 57
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_d

    .line 58
    iget-object v2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-boolean v2, v2, Lcom/moengage/pushbase/model/a;->r:Z

    invoke-virtual {p0, p1, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->f(Landroid/content/Context;Z)I

    move-result v2

    :cond_d
    const-string v3, "MOE_NOTIFICATION_ID"

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    new-instance v3, Lbi/d;

    iget-object v4, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-direct {v3, p1, v4, v2, v1}, Lbi/d;-><init>(Landroid/content/Context;Lcom/moengage/pushbase/model/a;ILandroid/content/Intent;)V

    iput-object v3, p0, Lcom/moengage/pushbase/push/PushMessageListener;->d:Lbi/d;

    .line 61
    invoke-static {p2}, Lbi/c;->i(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 62
    iget-object v3, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-direct {p0, p1, v3}, Lcom/moengage/pushbase/push/PushMessageListener;->q(Landroid/content/Context;Lcom/moengage/pushbase/model/a;)Landroidx/core/app/j$e;

    move-result-object v3

    goto :goto_0

    .line 63
    :cond_e
    iget-object v3, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-virtual {p0, p1, v3}, Lcom/moengage/pushbase/push/PushMessageListener;->p(Landroid/content/Context;Lcom/moengage/pushbase/model/a;)Landroidx/core/app/j$e;

    move-result-object v3

    .line 64
    :goto_0
    iget-object v4, p0, Lcom/moengage/pushbase/push/PushMessageListener;->d:Lbi/d;

    invoke-virtual {v4}, Lbi/d;->b()V

    .line 65
    iget-object v4, p0, Lcom/moengage/pushbase/push/PushMessageListener;->d:Lbi/d;

    invoke-virtual {v4, v3}, Lbi/d;->c(Landroidx/core/app/j$e;)V

    .line 66
    invoke-virtual {v3}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v4

    .line 67
    invoke-virtual {p0, v4, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->a(Landroid/app/Notification;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 68
    iget-boolean v5, p0, Lcom/moengage/pushbase/push/PushMessageListener;->e:Z

    if-eqz v5, :cond_18

    const-string v5, "notification"

    .line 69
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 70
    iget-object v6, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-boolean v6, v6, Lcom/moengage/pushbase/model/a;->p:Z

    if-eqz v6, :cond_f

    invoke-static {p2}, Lbi/c;->i(Landroid/os/Bundle;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 71
    :cond_f
    invoke-virtual {v5, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 72
    :cond_10
    iget-object v4, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-direct {p0, v4}, Lcom/moengage/pushbase/push/PushMessageListener;->l(Lcom/moengage/pushbase/model/a;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-object v4, v4, Lcom/moengage/pushbase/model/a;->g:Ljava/lang/String;

    .line 73
    invoke-static {v4}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 74
    invoke-static {p2}, Lbi/c;->i(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 75
    invoke-static {p1, p2}, Lbi/c;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->n(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->x(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_11
    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->e:Z

    .line 79
    iget-boolean v4, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Z

    if-nez v4, :cond_12

    const-string p1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : onCreateNotification is not called. Client has overridden and customised the display will not add rich content."

    .line 80
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 81
    iput-boolean p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->b:Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 82
    :try_start_15
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    return-void

    .line 83
    :cond_12
    :try_start_16
    iget-object p2, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-boolean p2, p2, Lcom/moengage/pushbase/model/a;->p:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_13

    invoke-static {}, Lfi/b;->b()Lfi/b;

    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lfi/b;->c()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {}, Lfi/b;->b()Lfi/b;

    move-result-object p2

    iget-object v6, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    .line 85
    invoke-virtual {p2, v6}, Lfi/b;->d(Lcom/moengage/pushbase/model/a;)Z

    move-result p2

    if-eqz p2, :cond_13

    const-string p2, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Will try to build rich notification."

    .line 86
    invoke-static {p2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lfi/b;->b()Lfi/b;

    move-result-object p2

    new-instance v6, Ldi/b;

    iget-object v7, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    invoke-direct {v6, v7, v3, v1, v2}, Ldi/b;-><init>(Lcom/moengage/pushbase/model/a;Landroidx/core/app/j$e;Landroid/content/Intent;I)V

    .line 88
    invoke-virtual {p2, p1, v6}, Lfi/b;->a(Landroid/content/Context;Ldi/b;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 89
    iget-object v1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-object v1, v1, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    invoke-static {v1}, Lbi/c;->i(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 90
    new-instance v1, Lcom/moengage/core/c;

    invoke-direct {v1}, Lcom/moengage/core/c;-><init>()V

    const-string v6, "gcm_campaign_id"

    .line 91
    iget-object v7, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-object v7, v7, Lcom/moengage/pushbase/model/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lcom/moengage/core/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/c;

    .line 92
    iget-object v6, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-object v6, v6, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    invoke-static {v6, v1}, Lbi/c;->a(Landroid/os/Bundle;Lcom/moengage/core/c;)V

    .line 93
    invoke-virtual {v1}, Lcom/moengage/core/c;->f()Lcom/moengage/core/c;

    .line 94
    invoke-static {p1}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object p1

    const-string v6, "MOE_NOTIFICATION_SHOWN"

    invoke-virtual {p1, v6, v1}, Lcom/moe/pushlibrary/MoEHelper;->o(Ljava/lang/String;Lcom/moengage/core/c;)V

    goto :goto_1

    .line 95
    :cond_13
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-object p1, p1, Lcom/moengage/pushbase/model/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 96
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->d:Lbi/d;

    .line 97
    invoke-virtual {p1, v3}, Lbi/d;->d(Landroidx/core/app/j$e;)Landroidx/core/app/j$e;

    move-result-object v3

    const/4 p2, 0x1

    :cond_14
    :goto_1
    if-nez p2, :cond_15

    const-string p1, "PushBase_5.0.03_PushMessageListener onMessageReceived() : Re-posting not required."

    .line 98
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 99
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    return-void

    .line 100
    :cond_15
    :try_start_18
    iget-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;

    iget-boolean p1, p1, Lcom/moengage/pushbase/model/a;->q:Z

    if-eqz p1, :cond_16

    .line 101
    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    :cond_16
    const-string p1, "moe_rich_content"

    .line 102
    invoke-virtual {v3, p1}, Landroidx/core/app/j$e;->o(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 103
    invoke-virtual {v3}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    if-eqz v5, :cond_1a

    .line 104
    invoke-virtual {v5, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_3

    :cond_17
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/moengage/pushbase/push/PushMessageListener;->c:Lcom/moengage/pushbase/model/a;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 106
    :try_start_19
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    return-void

    .line 107
    :cond_18
    :try_start_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "super.isNotificationRequired(context, extras) not called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 108
    :cond_19
    :goto_2
    :try_start_1b
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "PushBase_5.0.03_PushMessageListener onMessageReceived() "

    .line 109
    invoke-static {p2, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_1a
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    throw p1
.end method

.method public t(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "PushBase_5.0.03_PushMessageListener onNonMoEngageMessageReceived() : Callback for non-moengage push received."

    .line 1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public u(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "PushBase_5.0.03_PushMessageListener onNotificationCleared() : Callback for notification cleared."

    .line 1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public v(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "PushBase_5.0.03_PushMessageListener onNotificationNotRequired() : Callback for discarded notification."

    .line 1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public w(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "PushBase_5.0.03_PushMessageListener onNotificationReceived() : Callback for notification received."

    .line 1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected x(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "PushBase_5.0.03_PushMessageListener onPostNotificationReceived() : Callback after notification is shown."

    .line 1
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    return-void
.end method
