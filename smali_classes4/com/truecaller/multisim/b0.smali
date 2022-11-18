.class public Lcom/truecaller/multisim/b0;
.super Lcom/truecaller/multisim/e0;
.source "SourceFile"


# static fields
.field static final f:Lcom/truecaller/multisim/c;


# instance fields
.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/multisim/a0;->a:Lcom/truecaller/multisim/a0;

    sput-object v0, Lcom/truecaller/multisim/b0;->f:Lcom/truecaller/multisim/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mediatek/telephony/b;Lcom/mediatek/telephony/a;)V
    .locals 2
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

    const-string p2, "SIM_ID"

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

    const-string p1, "com.mediatek.telephony.SimInfoManager"

    .line 6
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    .line 7
    const-class v0, Landroid/content/Context;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "getInsertedSimCount"

    invoke-virtual {p1, v0, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array p2, p2, [Ljava/lang/Class;

    .line 8
    const-class p3, Landroid/content/Context;

    aput-object p3, p2, v1

    const-string p3, "getInsertedSimInfoList"

    invoke-virtual {p1, p3, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/b0;->d:Ljava/lang/reflect/Method;

    const-string p1, "com.mediatek.telephony.SimInfoManager$SimInfoRecord"

    .line 9
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "mSimSlotId"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/truecaller/multisim/b0;->e:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static synthetic m(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/truecaller/multisim/b0;->n(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/truecaller/multisim/a;
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
    new-instance v2, Lcom/truecaller/multisim/b0;

    invoke-direct {v2, p0, v0, v1}, Lcom/truecaller/multisim/b0;-><init>(Landroid/content/Context;Lcom/mediatek/telephony/b;Lcom/mediatek/telephony/a;)V
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
    iget-object v1, p0, Lcom/truecaller/multisim/b0;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/truecaller/multisim/b;->a:Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/truecaller/multisim/b0;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/truecaller/multisim/e0;->i(I)Lcom/truecaller/multisim/SimInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
