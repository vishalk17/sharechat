.class public Lcom/truecaller/multisim/i0;
.super Lcom/truecaller/multisim/b;
.source "SourceFile"


# static fields
.field static final e:Lcom/truecaller/multisim/c;


# instance fields
.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/multisim/h0;->a:Lcom/truecaller/multisim/h0;

    sput-object v0, Lcom/truecaller/multisim/i0;->e:Lcom/truecaller/multisim/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/b;-><init>(Landroid/content/Context;)V

    const-string p1, "android.telephony.MultiSimTelephonyManager"

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v2, v4

    const-string v6, "getDefault"

    .line 6
    invoke-virtual {p1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    iput-object v7, p0, Lcom/truecaller/multisim/i0;->c:Landroid/telephony/TelephonyManager;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v4

    .line 8
    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Lcom/truecaller/multisim/i0;->d:Landroid/telephony/TelephonyManager;

    new-array v2, v4, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p1, "com.android.internal.telephony.MultiSimManager"

    .line 10
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Class;

    const-string v7, "isMultiSimSlot"

    invoke-virtual {p1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p1, "android.telephony.MultiSimSmsManager"

    .line 11
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Class;

    aput-object v3, v2, v4

    .line 12
    invoke-virtual {p1, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v4

    .line 13
    invoke-virtual {p1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SmsManager;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 14
    invoke-virtual {p1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SmsManager;

    .line 15
    const-class p1, Landroid/provider/CallLog$Calls;

    const-string v0, "SIM_ID"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/truecaller/multisim/i0;->f(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lcom/truecaller/multisim/i0;

    invoke-direct {p1, p0}, Lcom/truecaller/multisim/i0;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
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

    .line 2
    invoke-virtual {p0, v1}, Lcom/truecaller/multisim/i0;->e(I)Lcom/truecaller/multisim/SimInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lcom/truecaller/multisim/i0;->e(I)Lcom/truecaller/multisim/SimInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public e(I)Lcom/truecaller/multisim/SimInfo;
    .locals 13

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/truecaller/multisim/i0;->d:Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/truecaller/multisim/i0;->c:Landroid/telephony/TelephonyManager;

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_1
    new-instance v12, Lcom/truecaller/multisim/SimInfo;

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v11

    move-object v1, v12

    move v2, p1

    invoke-direct/range {v1 .. v11}, Lcom/truecaller/multisim/SimInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, v12

    :goto_1
    return-object p1
.end method
