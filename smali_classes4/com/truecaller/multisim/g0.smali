.class Lcom/truecaller/multisim/g0;
.super Lcom/truecaller/multisim/b;
.source "SourceFile"


# static fields
.field static final m:Lcom/truecaller/multisim/c;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Ljava/lang/reflect/Method;

.field private final j:Ljava/lang/reflect/Method;

.field private final k:Ljava/lang/reflect/Method;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/multisim/f0;->a:Lcom/truecaller/multisim/f0;

    sput-object v0, Lcom/truecaller/multisim/g0;->m:Lcom/truecaller/multisim/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/truecaller/multisim/b;-><init>(Landroid/content/Context;)V

    const-string p1, "android.telephony.MSimTelephonyManager"

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getDefault"

    .line 3
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/truecaller/multisim/g0;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    .line 4
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v6, "getNetworkOperatorName"

    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/truecaller/multisim/g0;->d:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v6, "getLine1Number"

    .line 5
    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/truecaller/multisim/g0;->e:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v6, "getSimOperator"

    .line 6
    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/truecaller/multisim/g0;->f:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v6, "getSimCountryIso"

    .line 7
    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/truecaller/multisim/g0;->g:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v6, "getDeviceId"

    .line 8
    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/truecaller/multisim/g0;->h:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v6, "getSimSerialNumber"

    .line 9
    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/truecaller/multisim/g0;->i:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v6, "isNetworkRoaming"

    .line 10
    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/truecaller/multisim/g0;->j:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v6, "getNetworkCountryIso"

    .line 11
    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v1

    const-string v6, "getSubscriberId"

    .line 12
    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/truecaller/multisim/g0;->k:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Class;

    const-string v6, "isMultiSimEnabled"

    .line 13
    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Class;

    const-string v6, "getDefaultSubscription"

    .line 14
    invoke-virtual {p1, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p1, "android.telephony.MSimSmsManager"

    .line 15
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/truecaller/multisim/g0;->l:Ljava/lang/Object;

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v1

    aput-object v0, v4, v2

    const/4 v6, 0x2

    aput-object v0, v4, v6

    .line 17
    const-class v7, Landroid/app/PendingIntent;

    const/4 v8, 0x3

    aput-object v7, v4, v8

    const-class v7, Landroid/app/PendingIntent;

    const/4 v9, 0x4

    aput-object v7, v4, v9

    const/4 v7, 0x5

    aput-object v5, v4, v7

    const-string v10, "sendTextMessage"

    invoke-virtual {p1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 18
    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v3, v6

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v3, v8

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v3, v9

    aput-object v5, v3, v7

    const-string v0, "sendMultipartTextMessage"

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p1, "android.provider.Telephony$Sms"

    .line 19
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "SUB_ID"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p1, "android.provider.Telephony$Mms"

    .line 21
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/truecaller/multisim/g0;->n(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;

    move-result-object p0

    return-object p0
.end method

.method private e(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/g0;->h:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/g0;->c:Ljava/lang/Object;

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

.method private f(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/g0;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/g0;->c:Ljava/lang/Object;

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

.method private g(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/g0;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/g0;->c:Ljava/lang/Object;

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

.method private h(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/g0;->g:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/g0;->c:Ljava/lang/Object;

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

.method private j(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/g0;->f:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/g0;->c:Ljava/lang/Object;

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
    const-string p1, ""

    return-object p1
.end method

.method private k(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/truecaller/multisim/g0;->i:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/truecaller/multisim/g0;->c:Ljava/lang/Object;

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

.method private l(I)Ljava/lang/String;
    .locals 5

    const-string v0, "-1"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/multisim/g0;->k:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/truecaller/multisim/g0;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :catch_0
    :goto_0
    return-object v0
.end method

.method private m(I)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/multisim/g0;->j:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/truecaller/multisim/g0;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private static synthetic n(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lcom/truecaller/multisim/g0;

    invoke-direct {p1, p0}, Lcom/truecaller/multisim/g0;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
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

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/truecaller/multisim/g0;->i(I)Lcom/truecaller/multisim/SimInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i(I)Lcom/truecaller/multisim/SimInfo;
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/g0;->l(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "-1"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v11, Lcom/truecaller/multisim/SimInfo;

    .line 4
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/g0;->g(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/g0;->f(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/g0;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/g0;->h(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/g0;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/g0;->k(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/g0;->m(I)Z

    move-result v10

    move-object v0, v11

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/truecaller/multisim/SimInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method
