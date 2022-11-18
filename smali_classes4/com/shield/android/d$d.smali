.class Lcom/shield/android/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shield/android/d;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;ZLok/b;Lcom/shield/android/internal/b;Lkk/c;Llk/u;Ljava/lang/Thread;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmk/b;

.field final synthetic b:Lcom/shield/android/d;


# direct methods
.method constructor <init>(Lcom/shield/android/d;Lmk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shield/android/d$d;->b:Lcom/shield/android/d;

    iput-object p2, p0, Lcom/shield/android/d$d;->a:Lmk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
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

    goto :goto_1

    :cond_0
    const-string p1, "developer_error"

    .line 3
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p1, "feature_not_supported"

    .line 4
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string p1, "service_unavailable"

    .line 5
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/shield/android/d$d;->a:Lmk/b;

    invoke-virtual {p1}, Lmk/b;->b()Lmk/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    const-string v1, "referral_params"

    .line 7
    :try_start_1
    invoke-virtual {p1}, Lmk/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "install_begin_timestamps"

    .line 8
    :try_start_2
    invoke-virtual {p1}, Lmk/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "referrer_click_timestamps"

    .line 9
    :try_start_3
    invoke-virtual {p1}, Lmk/e;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_4
    const-string p1, "service_disconnected"

    .line 10
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 11
    :goto_0
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 12
    :cond_5
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INSTALL_REFERRAL"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_name"

    const-string v1, "sdk_install"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/shield/android/d$d;->b:Lcom/shield/android/d;

    invoke-virtual {v0, v1, p1}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
