.class Llk/r;
.super Llk/c;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llk/c;-><init>()V

    .line 2
    iput-object p1, p0, Llk/r;->b:Landroid/content/Context;

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "android.os.SystemProperties"

    .line 1
    invoke-static {v0, p1}, Lcom/shield/android/internal/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroid/content/Context;)V
    .locals 7

    const-string v0, ","

    const-string v1, "android.permission.READ_PHONE_STATE"

    :try_start_0
    const-string v2, "phone"

    .line 1
    invoke-static {p1, v2}, Lcom/shield/android/internal/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 2
    invoke-static {p1, v1}, Lcom/shield/android/internal/i;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    const-string v3, "HSPA+"

    goto :goto_0

    :pswitch_1
    const-string v3, "eHRPD"

    goto :goto_0

    :pswitch_2
    const-string v3, "LTE"

    goto :goto_0

    :pswitch_3
    const-string v3, "EVDO rev. B"

    goto :goto_0

    :pswitch_4
    const-string v3, "iDen"

    goto :goto_0

    :pswitch_5
    const-string v3, "HSPA"

    goto :goto_0

    :pswitch_6
    const-string v3, "HSUPA"

    goto :goto_0

    :pswitch_7
    const-string v3, "HSDPA"

    goto :goto_0

    :pswitch_8
    const-string v3, "1xRTT"

    goto :goto_0

    :pswitch_9
    const-string v3, "EVDO rev. A"

    goto :goto_0

    :pswitch_a
    const-string v3, "EVDO rev. 0"

    goto :goto_0

    :pswitch_b
    const-string v3, "CDMA"

    goto :goto_0

    :pswitch_c
    const-string v3, "UMTS"

    goto :goto_0

    :pswitch_d
    const-string v3, "EDGE"

    goto :goto_0

    :pswitch_e
    const-string v3, "GPRS"

    goto :goto_0

    .line 4
    :pswitch_f
    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_0
    const-string v3, "disabled"

    :goto_0
    const-string v5, "CARRIER"

    .line 5
    :try_start_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "CARRIER_ISO_CODE"

    .line 6
    :try_start_4
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "GSM_CONNECTION"

    .line 7
    invoke-virtual {p0, v5, v3}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gsm.operator.numeric"

    .line 8
    invoke-direct {p0, v3}, Llk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_1

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    const-string v3, "CARRIER_COUNTRY_CODE"

    .line 12
    invoke-virtual {p0, v3, v4}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "CARRIER_NETWORK_CODE"

    .line 13
    invoke-virtual {p0, v3, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "SIM_STATE"

    :try_start_5
    const-string v3, "gsm.sim.state"

    .line 14
    invoke-direct {p0, v3}, Llk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "IS_ROAMING"

    :try_start_6
    const-string v3, "gsm.operator.isroaming"

    .line 15
    invoke-direct {p0, v3}, Llk/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v1}, Lcom/shield/android/internal/i;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v0, 0x1d

    if-ge p1, v0, :cond_4

    const/16 v0, 0x1a

    const-string v1, "TELEPHONY_DEVICE_ID"

    if-ge p1, v0, :cond_2

    .line 17
    :try_start_7
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 19
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 21
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "CARRIER EXCEPTION"

    .line 22
    invoke-static {v0}, Lcom/shield/android/internal/f;->b(Ljava/lang/String;)Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Landroid/content/Context;)V
    .locals 2

    const-string v0, "phone"

    .line 1
    invoke-static {p1, v0}, Lcom/shield/android/internal/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-static {p1, v1}, Lcom/shield/android/internal/i;->q(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-string p1, "IMSI"

    .line 4
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CARRIER EXCEPTION"

    .line 5
    invoke-static {v0}, Lcom/shield/android/internal/f;->b(Ljava/lang/String;)Lcom/shield/android/internal/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "wifi"

    .line 1
    invoke-static {p1, v0}, Lcom/shield/android/internal/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-static {p1, v1}, Lcom/shield/android/internal/i;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const-string v0, "00:00:00:00:00:00"

    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1

    :cond_2
    const-string p1, "disabled"

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1
.end method

.method private j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "error"

    :try_start_0
    const-string v1, "wifi"

    .line 1
    invoke-static {p1, v1}, Lcom/shield/android/internal/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-static {p1, v2}, Lcom/shield/android/internal/i;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :cond_1
    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    return-object v0

    :cond_2
    :goto_0
    const-string p1, "disabled"

    return-object p1

    :catch_1
    return-object v0
.end method

.method private k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "wifi"

    .line 1
    invoke-static {p1, v0}, Lcom/shield/android/internal/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-static {p1, v1}, Lcom/shield/android/internal/i;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shield/android/internal/i;->h(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-nez v0, :cond_1

    const-string v0, "<unknown ssid>"

    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v1

    :goto_1
    const-string v0, "\""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_2
    const-string p1, "disabled"

    return-object p1

    :catch_0
    const-string p1, "error"

    return-object p1
.end method


# virtual methods
.method g()Ljava/util/concurrent/ConcurrentMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Llk/r;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Llk/r;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Llk/r;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Llk/r;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "WIFI_IP"

    .line 3
    :try_start_1
    iget-object v1, p0, Llk/r;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Llk/r;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "WIFI_SSID"

    .line 4
    :try_start_2
    iget-object v1, p0, Llk/r;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Llk/r;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "WIFI_BSSID"

    .line 5
    :try_start_3
    iget-object v1, p0, Llk/r;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Llk/r;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/shield/android/internal/f;->j()Lcom/shield/android/internal/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shield/android/internal/f;->e(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Llk/c;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method
