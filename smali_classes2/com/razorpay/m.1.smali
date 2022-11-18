.class final Lcom/razorpay/m;
.super Lcom/razorpay/BaseConfig;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String; = "customui"

.field static b:Ljava/lang/String; = "3.9.3"

.field static c:I = 0x1e

.field static d:Z = true

.field private static e:Lcom/razorpay/m; = null

.field private static f:Ljava/lang/String; = "EPl0bxz9OvsD5IylM1M28Mv2n3v9XBsr"

.field private static g:Ljava/lang/String; = "3.0.7"


# instance fields
.field private h:Z

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lorg/json/JSONObject;

.field private m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/razorpay/BaseConfig;-><init>()V

    return-void
.end method

.method public static a()Lcom/razorpay/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/razorpay/m;->e:Lcom/razorpay/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/razorpay/m;

    invoke-direct {v0}, Lcom/razorpay/m;-><init>()V

    .line 3
    sput-object v0, Lcom/razorpay/m;->e:Lcom/razorpay/m;

    invoke-static {v0}, Lcom/razorpay/o;->a(Lcom/razorpay/BaseConfig;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/razorpay/m;->e:Lcom/razorpay/m;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {}, Lcom/razorpay/m;->a()Lcom/razorpay/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/razorpay/BaseConfig;->isConfigEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    sget-object v1, Lcom/razorpay/m;->f:Ljava/lang/String;

    const-string v2, "AuthKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-type"

    const-string v2, "application/json"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Lcom/razorpay/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrentSettingVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/razorpay/m;->a()Lcom/razorpay/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/razorpay/BaseConfig;->getConfigEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "android_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/razorpay/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tenant"

    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/razorpay/m;->b:Ljava/lang/String;

    const-string v3, "sdk_version"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/razorpay/m;->a:Ljava/lang/String;

    const-string v3, "sdk_type"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-boolean v2, Lcom/razorpay/m;->d:Z

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "magic_enabled"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget v2, Lcom/razorpay/m;->c:I

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_version_code"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app_version"

    const-string v3, "3.9.3"

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 18
    invoke-static {p0}, Lcom/razorpay/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/razorpay/BaseConfig;->getCurrentConfigVersionTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 19
    invoke-static {v1, p0, p1}, Lcom/razorpay/BaseConfig;->getFetchConfigBuilder(Landroid/net/Uri$Builder;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v0, p0}, Lcom/razorpay/BaseConfig;->fetchConfig(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V

    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/razorpay/BaseConfig;->getBaseCurrentConfigVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/razorpay/m;->g:Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 22
    sget v0, Lcom/razorpay/R$raw;->rzp_config:I

    invoke-static {p1, v0}, Lcom/razorpay/BaseConfig;->getConfig(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/razorpay/m;->setConfig(Lorg/json/JSONObject;)V

    return-void
.end method

.method final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/m;->h:Z

    return v0
.end method

.method final c()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/m;->j:Ljava/util/HashSet;

    return-object v0
.end method

.method final d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/m;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method final e()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/razorpay/m;->k:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method final f()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/m;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method final g()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/m;->m:Lorg/json/JSONObject;

    return-object v0
.end method

.method final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/m;->n:Ljava/lang/String;

    return-object v0
.end method

.method final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/m;->o:Ljava/lang/String;

    return-object v0
.end method

.method final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/m;->p:Ljava/lang/String;

    return-object v0
.end method

.method final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/m;->q:Ljava/lang/String;

    return-object v0
.end method

.method final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/m;->r:Ljava/lang/String;

    return-object v0
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/m;->s:Ljava/lang/String;

    return-object v0
.end method

.method final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/razorpay/m;->t:Z

    return v0
.end method

.method public final setConfig(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "static_rules.logos.bank.extension"

    const-string v1, "static_rules.logos.bank.base_url"

    :try_start_0
    const-string v2, "upi.isWhiteListingEnabled"

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1, v3}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/razorpay/m;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "upi.whiteListedApps"

    new-array v4, v3, [Ljava/lang/String;

    .line 2
    invoke-static {v2, p1, v4}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 3
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/razorpay/m;->j:Ljava/util/HashSet;

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 5
    iget-object v5, p0, Lcom/razorpay/m;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/razorpay/m;->i:Ljava/util/HashSet;

    goto :goto_2

    :cond_1
    const-string v2, "upi.blackListedApps"

    new-array v4, v3, [Ljava/lang/String;

    .line 7
    invoke-static {v2, p1, v4}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 8
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/razorpay/m;->i:Ljava/util/HashSet;

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    iget-object v5, p0, Lcom/razorpay/m;->i:Ljava/util/HashSet;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/razorpay/m;->j:Ljava/util/HashSet;

    :goto_2
    const-string v2, "upi.upiAppsPreferredOrder"

    new-array v4, v3, [Ljava/lang/String;

    .line 12
    invoke-static {v2, p1, v4}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 13
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/razorpay/m;->k:Ljava/util/LinkedHashSet;

    .line 14
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 15
    iget-object v4, p0, Lcom/razorpay/m;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const-string v2, "static_rules.identify_network"

    .line 16
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, p1, v3}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/razorpay/m;->l:Lorg/json/JSONObject;

    const-string v2, "static_rules.network_card_length"

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, p1, v3}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/razorpay/m;->m:Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, p1, v2}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/razorpay/m;->r:Ljava/lang/String;

    .line 19
    invoke-static {v0, p1, v2}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/razorpay/m;->s:Ljava/lang/String;

    .line 20
    invoke-static {v1, p1, v2}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/razorpay/m;->r:Ljava/lang/String;

    .line 21
    invoke-static {v0, p1, v2}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/m;->s:Ljava/lang/String;

    const-string v0, "static_rules.logos.wallet.base_url"

    .line 22
    invoke-static {v0, p1, v2}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/m;->n:Ljava/lang/String;

    const-string v0, "static_rules.logos.wallet.extension"

    .line 23
    invoke-static {v0, p1, v2}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/m;->o:Ljava/lang/String;

    const-string v0, "static_rules.logos.wallet_sq.base_url"

    .line 24
    invoke-static {v0, p1, v2}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/m;->p:Ljava/lang/String;

    const-string v0, "static_rules.logos.wallet_sq.extension"

    .line 25
    invoke-static {v0, p1, v2}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/razorpay/m;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "one_time_otp.enabled"

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1}, Lcom/razorpay/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/razorpay/m;->t:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "warning"

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "critical"

    invoke-static {v0, v2, v1}, Lcom/razorpay/AnalyticsUtil;->reportError(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    :goto_4
    invoke-super {p0, p1}, Lcom/razorpay/BaseConfig;->setConfig(Lorg/json/JSONObject;)V

    return-void
.end method
