.class Lcom/truecaller/multisim/i;
.super Lcom/truecaller/multisim/g;
.source "SourceFile"


# static fields
.field static final o:Lcom/truecaller/multisim/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/multisim/h;->a:Lcom/truecaller/multisim/h;

    sput-object v0, Lcom/truecaller/multisim/i;->o:Lcom/truecaller/multisim/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telecom/TelecomManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/truecaller/multisim/g;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telecom/TelecomManager;)V

    .line 2
    const-class p1, Landroid/provider/Telephony$Sms;

    const-string p2, "PHONE_ID"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    const-class p1, Landroid/provider/Telephony$Mms;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-void
.end method

.method private static synthetic n(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 2

    const-string v0, "telecom"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 2
    :try_start_0
    new-instance v1, Lcom/truecaller/multisim/i;

    invoke-direct {v1, p0, p1, v0}, Lcom/truecaller/multisim/i;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telecom/TelecomManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/truecaller/multisim/i;->n(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;

    move-result-object p0

    return-object p0
.end method
