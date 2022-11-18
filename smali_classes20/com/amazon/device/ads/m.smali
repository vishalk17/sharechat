.class public final synthetic Lcom/amazon/device/ads/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/amazon/device/ads/m;->b:I

    iput-object p1, p0, Lcom/amazon/device/ads/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/m;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdRequest;->b(Lcom/amazon/device/ads/DTBAdRequest;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/device/ads/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->o(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
