.class public final synthetic Lcom/amazon/device/ads/n;
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

    iput p2, p0, Lcom/amazon/device/ads/n;->b:I

    iput-object p1, p0, Lcom/amazon/device/ads/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/amazon/device/ads/n;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBBidInspector$1;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBBidInspector$1;->a(Lcom/amazon/device/ads/DTBBidInspector$1;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/device/ads/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->d(Lcom/amazon/device/ads/DTBAdMRAIDController;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/amazon/device/ads/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->p(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/n;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdRequest;->c(Lcom/amazon/device/ads/DTBAdRequest;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
