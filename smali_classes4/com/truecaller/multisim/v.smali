.class Lcom/truecaller/multisim/v;
.super Lcom/truecaller/multisim/p;
.source "SourceFile"


# static fields
.field static final i:Lcom/truecaller/multisim/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/multisim/u;->a:Lcom/truecaller/multisim/u;

    sput-object v0, Lcom/truecaller/multisim/v;->i:Lcom/truecaller/multisim/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/telecom/TelecomManager;Landroid/telephony/CarrierConfigManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/truecaller/multisim/p;-><init>(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/telecom/TelecomManager;Landroid/telephony/CarrierConfigManager;)V

    :try_start_0
    const-string p1, "com.samsung.android.telephony.MultiSimManager"

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    .line 3
    const-class p4, Landroid/content/Context;

    aput-object p4, p2, p3

    const-string p3, "getEnabledSimCount"

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method private static synthetic g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 7

    const-string v0, "telecom"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/telecom/TelecomManager;

    const-string v0, "carrier_config"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/telephony/CarrierConfigManager;

    .line 3
    :try_start_0
    new-instance v0, Lcom/truecaller/multisim/v;

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/truecaller/multisim/v;-><init>(Landroid/content/Context;Landroid/telephony/SubscriptionManager;Landroid/telephony/TelephonyManager;Landroid/telecom/TelecomManager;Landroid/telephony/CarrierConfigManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/truecaller/multisim/v;->g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;

    move-result-object p0

    return-object p0
.end method
