.class final Lcom/google/ads/interactivemedia/v3/internal/alt;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/alu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/alu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/internal/alu;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 p2, 0x2

    const/16 v0, 0x9

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p1, :cond_1

    :catch_0
    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v4, :cond_7

    if-eq v6, v2, :cond_5

    if-eq v6, v3, :cond_5

    if-eq v6, v1, :cond_4

    if-eq v6, v0, :cond_3

    const/16 p2, 0x8

    goto :goto_1

    :cond_3
    const/4 p2, 0x7

    goto :goto_1

    :cond_4
    :pswitch_0
    const/4 p2, 0x5

    goto :goto_1

    .line 5
    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_1
    const/4 p2, 0x6

    goto :goto_1

    .line 6
    :pswitch_2
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    const/16 p2, 0x9

    goto :goto_1

    :pswitch_3
    const/4 p2, 0x4

    goto :goto_1

    :pswitch_4
    const/4 p2, 0x3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p2, 0x1

    .line 7
    :cond_7
    :goto_1
    :pswitch_5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/internal/alu;

    .line 8
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alu;->d(Lcom/google/ads/interactivemedia/v3/internal/alu;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
