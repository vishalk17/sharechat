.class public Lcom/truecaller/multisim/d0;
.super Lcom/truecaller/multisim/e0;
.source "SourceFile"


# static fields
.field static final f:Lcom/truecaller/multisim/c;


# instance fields
.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/multisim/c0;->a:Lcom/truecaller/multisim/c0;

    sput-object v0, Lcom/truecaller/multisim/d0;->f:Lcom/truecaller/multisim/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mediatek/telephony/b;Lcom/mediatek/telephony/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/truecaller/multisim/e0;-><init>(Landroid/content/Context;Lcom/mediatek/telephony/b;Lcom/mediatek/telephony/a;)V

    const-string p1, "android.provider.Telephony$Sms"

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "SUB_ID"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p1, "android.provider.Telephony$Mms"

    .line 4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    const-class p1, Landroid/telephony/SubscriptionManager;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Class;

    const-string v0, "getActiveSubInfoCount"

    invoke-virtual {p1, v0, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-class p1, Landroid/telephony/SubscriptionManager;

    new-array p3, p2, [Ljava/lang/Class;

    const-string v0, "getDefaultSubId"

    invoke-virtual {p1, v0, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-class p1, Landroid/telephony/SubscriptionManager;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, p2

    const-string v0, "getSubId"

    invoke-virtual {p1, v0, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/d0;->d:Ljava/lang/reflect/Method;

    .line 9
    const-class p1, Landroid/telephony/SubscriptionManager;

    new-array p2, p2, [Ljava/lang/Class;

    const-string p3, "getActiveSubIdList"

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/d0;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/truecaller/multisim/d0;->o(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic o(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 3

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lcom/mediatek/telephony/b;

    invoke-direct {v0, p0}, Lcom/mediatek/telephony/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/mediatek/telephony/a;->a()Lcom/mediatek/telephony/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v2, Lcom/truecaller/multisim/d0;

    invoke-direct {v2, p0, v0, v1}, Lcom/truecaller/multisim/d0;-><init>(Landroid/content/Context;Lcom/mediatek/telephony/b;Lcom/mediatek/telephony/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    return-object p1
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
    iget-object v1, p0, Lcom/truecaller/multisim/d0;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v1, v3

    .line 4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/truecaller/multisim/d0;->n(Ljava/lang/String;)Lcom/truecaller/multisim/SimInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/truecaller/multisim/SimInfo;
    .locals 14

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/multisim/d0;->d:Ljava/lang/reflect/Method;

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
    iget-object v1, p0, Lcom/truecaller/multisim/d0;->d:Ljava/lang/reflect/Method;

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
    invoke-virtual {p0, v4}, Lcom/truecaller/multisim/e0;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {p0, v4}, Lcom/truecaller/multisim/e0;->f(I)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p0, v4}, Lcom/truecaller/multisim/e0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0, v4}, Lcom/truecaller/multisim/e0;->h(I)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {p0, v4}, Lcom/truecaller/multisim/e0;->e(I)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {p0, v4}, Lcom/truecaller/multisim/e0;->d(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 10
    invoke-virtual {p0, v4}, Lcom/truecaller/multisim/e0;->l(I)Z

    move-result v13

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v13}, Lcom/truecaller/multisim/SimInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :catch_0
    :cond_1
    return-object v0
.end method
