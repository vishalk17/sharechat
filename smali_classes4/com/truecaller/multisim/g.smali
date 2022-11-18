.class public Lcom/truecaller/multisim/g;
.super Lcom/truecaller/multisim/j;
.source "SourceFile"


# static fields
.field static final n:Lcom/truecaller/multisim/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/multisim/f;->a:Lcom/truecaller/multisim/f;

    sput-object v0, Lcom/truecaller/multisim/g;->n:Lcom/truecaller/multisim/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telecom/TelecomManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/truecaller/multisim/j;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    const-string p1, "android.telephony.SmsManager"

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    .line 3
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "getSmsManagerForSubscriber"

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    const-class p1, Landroid/telecom/TelecomManager;

    const-string p2, "EXTRA_PHONE_ACCOUNT_HANDLE"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    const-class p1, Landroid/telecom/TelecomManager;

    const-string p2, "getCallCapablePhoneAccounts"

    new-array p3, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p1, "android.telecom.PhoneAccountHandle"

    .line 6
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Class;

    const-string p3, "getId"

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/truecaller/multisim/g;->n(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;

    move-result-object p0

    return-object p0
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
    new-instance v1, Lcom/truecaller/multisim/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/truecaller/multisim/g;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telecom/TelecomManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
