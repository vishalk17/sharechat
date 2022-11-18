.class public final Lix/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx/d;


# instance fields
.field public final synthetic a:Lkx/b;

.field public final synthetic b:Lix/e;


# direct methods
.method public constructor <init>(Lix/e;Lkx/b;)V
    .locals 0

    iput-object p1, p0, Lix/f;->b:Lix/e;

    iput-object p2, p0, Lix/f;->a:Lkx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, -0x1

    const-string v2, "error"

    if-eq p1, v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    :try_start_0
    const-string p1, "unknown_error"

    .line 2
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "developer_error"

    .line 3
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "feature_not_supported"

    .line 4
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p1, "service_unavailable"

    .line 5
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lix/f;->a:Lkx/b;

    invoke-virtual {p1}, Lkx/b;->a()Lwh/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    const-string v1, "referral_params"

    .line 7
    :try_start_1
    iget-object v2, p1, Lwh/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "install_referrer"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "install_begin_timestamps"

    .line 9
    :try_start_2
    iget-object v2, p1, Lwh/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "install_begin_timestamp_seconds"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "referrer_click_timestamps"

    .line 11
    :try_start_3
    iget-object p1, p1, Lwh/l;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v2, "referrer_click_timestamp_seconds"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string p1, "service_disconnected"

    .line 13
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lpx/f;->e()Lpx/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpx/f;->d(Ljava/lang/Throwable;)V

    .line 15
    :cond_5
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INSTALL_REFERRAL"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_install"

    const-string v1, "event_name"

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lix/f;->b:Lix/e;

    invoke-virtual {v1, v0, p1}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
