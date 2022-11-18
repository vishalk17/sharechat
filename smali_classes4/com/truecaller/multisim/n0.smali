.class Lcom/truecaller/multisim/n0;
.super Lcom/truecaller/multisim/b;
.source "SourceFile"


# instance fields
.field private final c:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/truecaller/multisim/b;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/truecaller/multisim/n0;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private d()Lcom/truecaller/multisim/SimInfo;
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/truecaller/multisim/n0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    goto :goto_0

    :catch_0
    move-object v9, v0

    .line 2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/truecaller/multisim/n0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v1

    goto :goto_1

    :catch_1
    move-object v10, v0

    .line 3
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/truecaller/multisim/n0;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v11, v0

    .line 4
    new-instance v0, Lcom/truecaller/multisim/SimInfo;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/truecaller/multisim/n0;->c:Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/truecaller/multisim/n0;->c:Landroid/telephony/TelephonyManager;

    .line 6
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/truecaller/multisim/n0;->c:Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/truecaller/multisim/n0;->c:Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/truecaller/multisim/n0;->c:Landroid/telephony/TelephonyManager;

    .line 9
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v12

    const-string v4, "-1"

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/truecaller/multisim/SimInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/truecaller/multisim/SimInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/truecaller/multisim/n0;->d()Lcom/truecaller/multisim/SimInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
