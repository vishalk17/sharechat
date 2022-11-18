.class public Lcom/moengage/pushbase/activities/PushTracker;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_5.0.03_PushTracker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private processActionClick(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    const-string v0, "PushBase_5.0.03_PushTracker processActionClick() : Processing click for moe_action."

    .line 1
    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    const-string v0, "moe_action"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lbi/a;

    invoke-direct {v0}, Lbi/a;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 5
    check-cast v3, Lcom/moengage/pushbase/model/action/Action;

    .line 6
    invoke-virtual {v0, p0, v3}, Lbi/a;->i(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PushBase_5.0.03_PushTracker processActionClick() : "

    .line 7
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "PushBase_5.0.03_PushTracker onCreate() : inside Push Tracker."

    .line 2
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "gcm_webUrl"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-static {}, Lai/a;->c()Lai/a;

    move-result-object v1

    invoke-virtual {v1}, Lai/a;->d()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/moengage/pushbase/push/PushMessageListener;->o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lbi/c;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 10
    sget-object v2, Lsf/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lsf/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsf/e;->c(Landroid/content/Context;)Lsf/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lsf/e;->p(Landroid/os/Bundle;)V

    :cond_3
    const-string v2, "moe_action"

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/activities/PushTracker;->processActionClick(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v2, "moe_isDefaultAction"

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v1, p0, v0}, Lcom/moengage/pushbase/push/PushMessageListener;->r(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsf/e;->c(Landroid/content/Context;)Lsf/e;

    move-result-object p1

    invoke-virtual {p1}, Lsf/e;->m()V

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string p1, "PushBase_5.0.03_PushTracker onCreate() : Completed."

    .line 18
    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "PushBase_5.0.03_PushTracker onCreate() : "

    .line 19
    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
