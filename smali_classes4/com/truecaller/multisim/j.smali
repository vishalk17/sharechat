.class abstract Lcom/truecaller/multisim/j;
.super Lcom/truecaller/multisim/b;
.source "SourceFile"


# instance fields
.field protected final c:Landroid/telephony/TelephonyManager;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Ljava/lang/reflect/Method;

.field private final j:Ljava/lang/reflect/Method;

.field private final k:Ljava/lang/reflect/Method;

.field private final l:Ljava/lang/reflect/Method;

.field private final m:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/truecaller/multisim/j;->c:Landroid/telephony/TelephonyManager;

    .line 3
    const-class p1, Landroid/telephony/SubscriptionManager;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Class;

    const-string v1, "getActiveSubInfoCount"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    const-class p1, Landroid/telephony/SubscriptionManager;

    new-array v0, p2, [Ljava/lang/Class;

    const-string v1, "getDefaultSubId"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    const-class p1, Landroid/telephony/SubscriptionManager;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, p2

    const-string v3, "getSubId"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/j;->d:Ljava/lang/reflect/Method;

    .line 6
    const-class p1, Landroid/telephony/SubscriptionManager;

    new-array v1, p2, [Ljava/lang/Class;

    const-string v3, "getActiveSubIdList"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/j;->e:Ljava/lang/reflect/Method;

    .line 7
    const-class p1, Landroid/telephony/TelephonyManager;

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, p2

    const-string v4, "getSimOperatorName"

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/j;->f:Ljava/lang/reflect/Method;

    .line 8
    const-class p1, Landroid/telephony/TelephonyManager;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v3, v1, p2

    const-string v4, "getLine1NumberForSubscriber"

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/j;->g:Ljava/lang/reflect/Method;

    .line 9
    const-class p1, Landroid/telephony/TelephonyManager;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v3, v1, p2

    const-string v4, "getSimOperator"

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/j;->h:Ljava/lang/reflect/Method;

    .line 10
    const-class p1, Landroid/telephony/TelephonyManager;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v3, v1, p2

    const-string v4, "getSimCountryIso"

    invoke-virtual {p1, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/j;->i:Ljava/lang/reflect/Method;

    .line 11
    const-class p1, Landroid/telephony/TelephonyManager;

    const-string v1, "getImei"

    new-array v4, v0, [Ljava/lang/Class;

    aput-object v2, v4, p2

    invoke-virtual {p1, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/j;->j:Ljava/lang/reflect/Method;

    .line 12
    const-class p1, Landroid/telephony/TelephonyManager;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v3, v1, p2

    const-string v2, "getSimSerialNumber"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/j;->k:Ljava/lang/reflect/Method;

    .line 13
    const-class p1, Landroid/telephony/TelephonyManager;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v3, v1, p2

    const-string v2, "isNetworkRoaming"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/j;->l:Ljava/lang/reflect/Method;

    .line 14
    const-class p1, Landroid/telephony/TelephonyManager;

    new-array v1, v0, [Ljava/lang/Class;

    aput-object v3, v1, p2

    const-string v2, "getNetworkCountryIso"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    const-class p1, Landroid/telephony/TelephonyManager;

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v3, v0, p2

    const-string p2, "getSubscriberId"

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/j;->m:Ljava/lang/reflect/Method;

    return-void
.end method

.method private d(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/j;->j:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/j;->c:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/j;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/j;->c:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/j;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/j;->c:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/j;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/j;->c:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/j;->k:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/j;->c:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/j;->m:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/j;->c:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/multisim/j;->l:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/truecaller/multisim/j;->c:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/multisim/SimInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/multisim/j;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    .line 3
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    .line 4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/truecaller/multisim/j;->h(Ljava/lang/String;)Lcom/truecaller/multisim/SimInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Could not get sub IDs"

    .line 6
    invoke-static {v2, v1}, Ldl/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/j;->i:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/j;->c:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Could not get sim country iso"

    .line 2
    invoke-static {v0, p1}, Ldl/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/truecaller/multisim/SimInfo;
    .locals 14

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/multisim/j;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v5, v1, v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/truecaller/multisim/j;->d:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    aget-wide v3, v1, v4

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 3
    :goto_0
    new-instance v0, Lcom/truecaller/multisim/SimInfo;

    .line 4
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/j;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0, p1}, Lcom/truecaller/multisim/j;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-direct {p0, v4}, Lcom/truecaller/multisim/j;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/j;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/j;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/j;->l(Ljava/lang/String;)Z

    move-result v13

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lcom/truecaller/multisim/SimInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_0
    :cond_1
    return-object v0
.end method
