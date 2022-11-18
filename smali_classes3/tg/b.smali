.class public final Ltg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;

.field private final c:Ltg/c;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/moengage/core/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/b;->e:Landroid/content/Context;

    iput-object p2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    const-string p1, "Core_LocalRepositoryImpl"

    .line 2
    iput-object p1, p0, Ltg/b;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/b;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ltg/c;

    invoke-direct {p1}, Ltg/c;-><init>()V

    iput-object p1, p0, Ltg/b;->c:Ltg/c;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/b;->d:Ljava/lang/Object;

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lgg/k;

    const-string v2, "APP_UUID"

    invoke-direct {v1, v2, v0}, Lgg/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-static {v3}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Ltg/d;->d(Lgg/k;)V

    .line 4
    sget-object v1, Lpg/c;->c:Lpg/c;

    iget-object v3, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v4, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v1, v3, v4}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lrg/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "appVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg/a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public C()V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    .line 2
    invoke-virtual {v0, v1}, Lrg/a;->k(Ljava/lang/String;)V

    const-string v1, "user_attribute_unique_id"

    .line 3
    invoke-virtual {v0, v1}, Lrg/a;->k(Ljava/lang/String;)V

    const-string v1, "segment_anonymous_id"

    .line 4
    invoke-virtual {v0, v1}, Lrg/a;->k(Ljava/lang/String;)V

    const-string v1, "last_config_sync_time"

    .line 5
    invoke-virtual {v0, v1}, Lrg/a;->k(Ljava/lang/String;)V

    const-string v1, "is_device_registered"

    .line 6
    invoke-virtual {v0, v1}, Lrg/a;->k(Ljava/lang/String;)V

    const-string v1, "APP_UUID"

    .line 7
    invoke-virtual {v0, v1}, Lrg/a;->k(Ljava/lang/String;)V

    const-string v1, "user_session"

    .line 8
    invoke-virtual {v0, v1}, Lrg/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public D()Z
    .locals 4

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    .line 2
    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    const-string v3, "SdkConfig.getConfig()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "is_device_registered"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lrg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public E(Lgg/l;Lgg/u;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "devicePreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltg/b;->e:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Ltg/b;->f:Lcom/moengage/core/d;

    .line 3
    invoke-static {v0, v1, p1, p2}, Lxf/a;->c(Landroid/content/Context;Lcom/moengage/core/d;Lgg/l;Lgg/u;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public F()J
    .locals 4

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "last_config_sync_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrg/a;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public G(Z)V
    .locals 4

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    .line 2
    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v2

    const-string v3, "SdkConfig.getConfig()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "is_device_registered"

    .line 5
    invoke-virtual {v0, v1, p1}, Lrg/a;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_GAID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lrg/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    const-string v0, "configurationString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "remote_configuration"

    invoke-virtual {v0, v1, p1}, Lrg/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K()I
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_ISLAT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg/a;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public L(J)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "last_config_sync_time"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lrg/a;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 3

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "user_attribute_unique_id"

    invoke-virtual {v0, v1, p1}, Lrg/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public N(I)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_ISLAT"

    invoke-virtual {v0, v1, p1}, Lrg/a;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pushService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "push_service"

    invoke-virtual {v0, v1, p1}, Lrg/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P(J)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lrg/a;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public Q(J)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "verfication_registration_time"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lrg/a;->h(Ljava/lang/String;J)V

    return-void
.end method

.method public R()Z
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "has_registered_for_verification"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lrg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public S(Z)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "enable_logs"

    invoke-virtual {v0, v1, p1}, Lrg/a;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public T()Z
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "enable_logs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public V()J
    .locals 4

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lrg/a;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lwg/b;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "feature_status"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lrg/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Lwg/b;

    invoke-direct {v0, v1}, Lwg/b;-><init>(Z)V

    return-object v0

    .line 3
    :cond_2
    sget-object v1, Lwg/b;->b:Lwg/b$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwg/b$a;->a(Lorg/json/JSONObject;)Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgg/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/g;->b(Landroid/content/Context;)Lgg/d;

    move-result-object v0

    const-string v1, "RestUtils.getBaseRequest(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()J
    .locals 4

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "verfication_registration_time"

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lrg/a;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lgg/c0;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "user_session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lgg/c0;->a(Ljava/lang/String;)Lgg/c0;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public e(Z)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "has_registered_for_verification"

    .line 2
    invoke-virtual {v0, v1, p1}, Lrg/a;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltg/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lpg/c;->c:Lpg/c;

    iget-object v2, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v3, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v1, v2, v3}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lrg/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public h()Z
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "pref_installed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Lgg/l;
    .locals 6

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    .line 2
    new-instance v1, Lgg/l;

    const-string v2, "data_tracking_opt_out"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lrg/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "push_notification_opt_out"

    .line 4
    invoke-virtual {v0, v4, v3}, Lrg/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "in_app_notification_opt_out"

    .line 5
    invoke-virtual {v0, v5, v3}, Lrg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-direct {v1, v2, v4, v0}, Lgg/l;-><init>(ZZZ)V

    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "push_service"

    const-string v2, "FCM"

    invoke-virtual {v0, v1, v2}, Lrg/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public k()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/collections/w0;->e()Ljava/util/Set;

    move-result-object v1

    const-string v2, "sent_activity_list"

    .line 3
    invoke-virtual {v0, v2, v1}, Lrg/a;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "PREF_KEY_MOE_GAID"

    invoke-virtual {v0, v1, p1}, Lrg/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lgg/c0;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p1}, Lgg/c0;->c(Lgg/c0;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "UserSession.toJson(session) ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "user_session"

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sessionJson.toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lrg/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltg/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " storeUserSession() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltg/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lpg/c;->c:Lpg/c;

    iget-object v2, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v3, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v1, v2, v3}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v2

    const-string v3, "APP_UUID"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lrg/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-static {v3}, Ltg/d;->n(Landroid/content/Context;)Ltg/d;

    move-result-object v3

    const-string v5, "APP_UUID"

    invoke-virtual {v3, v5}, Ltg/d;->m(Ljava/lang/String;)Lgg/k;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, v3, Lgg/k;->b:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_1

    if-nez v4, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltg/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getCurrentUserId() : Generating new unique-id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ltg/b;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    :try_start_1
    invoke-static {v4}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltg/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getCurrentUserId() : unique-id present in DB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfg/g;->h(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v3, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v1, v2, v3}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v1

    const-string v2, "APP_UUID"

    invoke-virtual {v1, v2, v4}, Lrg/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-object v4

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    :try_start_2
    invoke-static {v2}, Lcom/moengage/core/internal/utils/e;->A(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltg/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " getCurrentUserId() : reading unique id from shared preference."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-object v2

    .line 14
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltg/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getCurrentUserId() : generating unique id from fallback, something "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "went wrong."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lfg/g;->h(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ltg/b;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    throw v1
.end method

.method public o()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v1, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-static {v0, v1}, Lxf/a;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "remote_configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    .line 2
    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    .line 4
    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "user_session"

    .line 5
    invoke-virtual {v0, v1}, Lrg/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public r(Z)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "pref_installed"

    invoke-virtual {v0, v1, p1}, Lrg/a;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "user_attribute_unique_id"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lrg/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "segment_anonymous_id"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lrg/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lgg/u;
    .locals 6

    .line 1
    iget-object v0, p0, Ltg/b;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lpg/c;->c:Lpg/c;

    iget-object v2, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/d;->a()Lcom/moengage/core/d;

    move-result-object v3

    const-string v4, "SdkConfig.getConfig()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v1

    .line 3
    new-instance v2, Lgg/u;

    const-string v3, "registration_id"

    const-string v4, ""

    .line 4
    invoke-virtual {v1, v3, v4}, Lrg/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "mi_push_token"

    const-string v5, ""

    .line 5
    invoke-virtual {v1, v4, v5}, Lrg/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 6
    :goto_1
    invoke-direct {v2, v3, v1}, Lgg/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public v(Lgg/m;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltg/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Event : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lgg/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lqg/f;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ltg/b;->c:Ltg/c;

    invoke-virtual {v2, p1}, Ltg/c;->b(Lgg/m;)Landroid/content/ContentValues;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltg/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addEvent() : New event Uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ltg/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " addEvent() : Could not save event."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfg/g;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltg/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addEvent() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public w(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "sent_activity_list"

    invoke-virtual {v0, v1, p1}, Lrg/a;->j(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v1

    const-string v2, "registration_id"

    invoke-virtual {v1, v2}, Lrg/a;->k(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "mi_push_token"

    invoke-virtual {v0, v1}, Lrg/a;->k(Ljava/lang/String;)V

    return-void
.end method

.method public y(I)V
    .locals 3

    .line 1
    sget-object v0, Lpg/c;->c:Lpg/c;

    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    iget-object v2, p0, Ltg/b;->f:Lcom/moengage/core/d;

    invoke-virtual {v0, v1, v2}, Lpg/c;->b(Landroid/content/Context;Lcom/moengage/core/d;)Lrg/a;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-virtual {v0, v1, p1}, Lrg/a;->g(Ljava/lang/String;I)V

    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lqg/f;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lqg/b;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lqg/k;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "attribute_name != ?"

    const-string v4, "APP_UUID"

    .line 10
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ltg/b;->e:Landroid/content/Context;

    invoke-static {v1}, Lqg/a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltg/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clearTrackedData() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
