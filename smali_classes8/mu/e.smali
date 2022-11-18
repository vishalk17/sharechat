.class public final Lmu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/e;->a:Lft/q;

    const-string p1, "PushBase_6.1.1_ClickHandler"

    .line 2
    iput-object p1, p0, Lmu/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmu/e;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lmu/e$a;

    invoke-direct {v1, p0}, Lmu/e$a;-><init>(Lmu/e;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    const-string v0, "moe_action"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 3
    invoke-static {p2}, Llu/r;->d(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object p2

    .line 4
    new-instance v0, Lmu/a;

    iget-object v4, p0, Lmu/e;->a:Lft/q;

    invoke-direct {v0, v4}, Lmu/a;-><init>(Lft/q;)V

    .line 5
    new-instance v4, Lpu/a;

    invoke-direct {v4}, Lpu/a;-><init>()V

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_c

    add-int/lit8 v7, v6, 0x1

    .line 7
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "actions.getJSONObject(i)"

    invoke-static {v6, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lpu/a;->a(Lorg/json/JSONObject;)Ltu/a;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    :try_start_0
    iget-object v8, v6, Ltu/a;->a:Ljava/lang/String;

    .line 9
    invoke-static {v8}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object v8, v0, Lmu/a;->a:Lft/q;

    iget-object v8, v8, Lft/q;->d:Let/g;

    new-instance v9, Lmu/b;

    invoke-direct {v9, v0, v6}, Lmu/b;-><init>(Lmu/a;Ltu/a;)V

    invoke-static {v8, v2, v9, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 11
    iget-object v8, v6, Ltu/a;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "activity.applicationContext"

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v9, "navigate"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0, p1, v6}, Lmu/a;->e(Landroid/app/Activity;Ltu/a;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v9, "dismiss"

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, Lmu/a;->d(Landroid/content/Context;Ltu/a;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v9, "track"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, Lmu/a;->i(Landroid/content/Context;Ltu/a;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v9, "share"

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v0, p1, v6}, Lmu/a;->g(Landroid/app/Activity;Ltu/a;)V

    goto/16 :goto_2

    :sswitch_4
    const-string v9, "copy"

    .line 20
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, Lmu/a;->b(Landroid/content/Context;Ltu/a;)V

    goto :goto_2

    :sswitch_5
    const-string v9, "call"

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {v0, p1, v6}, Lmu/a;->a(Landroid/app/Activity;Ltu/a;)V

    goto :goto_2

    :sswitch_6
    const-string v9, "remindLater"

    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v0, p1, v6}, Lmu/a;->f(Landroid/app/Activity;Ltu/a;)V

    goto :goto_2

    :sswitch_7
    const-string v9, "snooze"

    .line 26
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {v0, p1, v6}, Lmu/a;->h(Landroid/app/Activity;Ltu/a;)V

    goto :goto_2

    :sswitch_8
    const-string v9, "custom"

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_1

    .line 29
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v6}, Lmu/a;->c(Landroid/content/Context;Ltu/a;)V

    goto :goto_2

    .line 30
    :goto_1
    iget-object v6, v0, Lmu/a;->a:Lft/q;

    iget-object v6, v6, Lft/q;->d:Let/g;

    new-instance v8, Lmu/c;

    invoke-direct {v8, v0}, Lmu/c;-><init>(Lmu/a;)V

    invoke-static {v6, v2, v8, v3}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 31
    iget-object v8, v0, Lmu/a;->a:Lft/q;

    iget-object v8, v8, Lft/q;->d:Let/g;

    new-instance v9, Lmu/d;

    invoke-direct {v9, v0}, Lmu/d;-><init>(Lmu/a;)V

    invoke-virtual {v8, v1, v6, v9}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_2
    move v6, v7

    goto/16 :goto_0

    :cond_b
    const-string v0, "moe_isDefaultAction"

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    sget-object v0, Lku/a;->b:Lku/a$a;

    invoke-virtual {v0}, Lku/a$a;->a()Lku/a;

    move-result-object v0

    iget-object v1, p0, Lmu/e;->a:Lft/q;

    invoke-virtual {v0, v1}, Lku/a;->a(Lft/q;)Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/moengage/pushbase/push/PushMessageListener;->k(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_8
        -0x3580721a -> :sswitch_7
        -0x2ac13379 -> :sswitch_6
        0x2e7a5e -> :sswitch_5
        0x2eaf75 -> :sswitch_4
        0x6854fdf -> :sswitch_3
        0x697f14b -> :sswitch_2
        0x63a3b28a -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v1, Lku/a;->b:Lku/a$a;

    invoke-virtual {v1}, Lku/a$a;->a()Lku/a;

    move-result-object v1

    iget-object v2, p0, Lmu/e;->a:Lft/q;

    invoke-virtual {v1, v2}, Lku/a;->a(Lft/q;)Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity.applicationContext"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 4
    :try_start_0
    iget-object v6, v1, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v6, v6, Lft/q;->d:Let/g;

    new-instance v7, Luu/a;

    invoke-direct {v7, v1}, Luu/a;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v6, v5, v7, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    const-string v6, "MOE_NOTIFICATION_ID"

    const/4 v7, -0x1

    .line 5
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 6
    new-instance v8, Lpu/j;

    iget-object v9, v1, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    invoke-direct {v8, v9}, Lpu/j;-><init>(Lft/q;)V

    invoke-virtual {v8, v0}, Lpu/j;->d(Landroid/os/Bundle;)Lsu/b;

    move-result-object v8

    .line 7
    iget-object v9, v1, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v9, v9, Lft/q;->d:Let/g;

    new-instance v10, Luu/b;

    invoke-direct {v10, v1, v8, v6}, Luu/b;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;Lsu/b;I)V

    invoke-static {v9, v5, v10, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 8
    iget-object v8, v8, Lsu/b;->h:Lsu/a;

    .line 9
    iget-boolean v9, v8, Lsu/a;->e:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    if-eq v6, v7, :cond_4

    .line 10
    iget-boolean v7, v8, Lsu/a;->f:Z

    if-eqz v7, :cond_4

    const-string v7, "notification"

    .line 11
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {v2, v6}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v2, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 14
    iget-object v6, v1, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v6, v6, Lft/q;->d:Let/g;

    const/4 v7, 0x1

    new-instance v8, Luu/c;

    invoke-direct {v8, v1}, Luu/c;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-virtual {v6, v7, v2, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "activity.intent"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v7, v1, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    iget-object v7, v7, Lft/q;->d:Let/g;

    new-instance v8, Luu/e;

    invoke-direct {v8, v1}, Luu/e;-><init>(Lcom/moengage/pushbase/push/PushMessageListener;)V

    invoke-static {v7, v5, v8, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 17
    iget-object v4, v1, Lcom/moengage/pushbase/push/PushMessageListener;->h:Lft/q;

    .line 18
    iget-object v4, v4, Lft/q;->e:Lxs/c;

    .line 19
    new-instance v7, Lxs/b;

    new-instance v8, Lg6/r;

    const/4 v9, 0x4

    invoke-direct {v8, v1, v2, v6, v9}, Lg6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "PUSH_BASE_LOG_NOTIFICATION_CLICK_TASK"

    invoke-direct {v7, v1, v5, v8}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v4, v7}, Lxs/c;->c(Lxs/b;)Z

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmu/e;->a:Lft/q;

    invoke-static {p1, v1, v0}, Llu/r;->c(Landroid/content/Context;Lft/q;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "moe_inapp"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "moe_inapp_cid"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    :cond_0
    sget-object p1, Lms/s;->a:Lms/s;

    iget-object p2, p0, Lmu/e;->a:Lft/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sdkInstance"

    .line 3
    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lzs/c;->a:Lzs/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lzs/c;->b:Lzs/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p2, Lft/q;->c:Lqt/b;

    .line 7
    iget-object v0, p2, Lqt/b;->b:Lmt/c;

    .line 8
    iget-boolean v0, v0, Lmt/c;->a:Z

    if-eqz v0, :cond_1

    .line 9
    iget-boolean p2, p2, Lqt/b;->a:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Lzs/a;->e()V

    :cond_3
    :goto_1
    return-void
.end method
