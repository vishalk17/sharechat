.class Lcom/truecaller/multisim/e;
.super Lcom/truecaller/multisim/j;
.source "SourceFile"


# static fields
.field static final o:Lcom/truecaller/multisim/c;


# instance fields
.field private final n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/multisim/d;->a:Lcom/truecaller/multisim/d;

    sput-object v0, Lcom/truecaller/multisim/e;->o:Lcom/truecaller/multisim/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/truecaller/multisim/j;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    .line 2
    const-class p1, Landroid/provider/Telephony$Sms;

    const-string p2, "SUB_ID"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    const-class p1, Landroid/provider/Telephony$Mms;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p1, "android.telephony.MSimSmsManager"

    .line 4
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Class;

    const-string v3, "getDefault"

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/e;->n:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, p2

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const-class v6, Landroid/app/PendingIntent;

    const/4 v7, 0x3

    aput-object v6, v3, v7

    const-class v6, Landroid/app/PendingIntent;

    const/4 v8, 0x4

    aput-object v6, v3, v8

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v6, v3, v9

    const-string v10, "sendTextMessage"

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Class;

    aput-object v0, v1, p2

    aput-object v0, v1, v4

    const-class p2, Ljava/util/ArrayList;

    aput-object p2, v1, v5

    const-class p2, Ljava/util/ArrayList;

    aput-object p2, v1, v7

    const-class p2, Ljava/util/ArrayList;

    aput-object p2, v1, v8

    aput-object v6, v1, v9

    const-string p2, "sendMultipartTextMessage"

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/truecaller/multisim/e;->n(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/truecaller/multisim/e;

    invoke-direct {v0, p0, p1}, Lcom/truecaller/multisim/e;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
