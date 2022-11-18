.class public final synthetic Lcom/amazon/device/ads/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/amazon/device/ads/b;->b:I

    iput-object p1, p0, Lcom/amazon/device/ads/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/amazon/device/ads/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/amazon/device/ads/b;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    iget-object v1, p0, Lcom/amazon/device/ads/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->h(Lcom/amazon/device/ads/DtbOmSdkSessionManager;Landroid/webkit/WebView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/amazon/device/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-object v1, p0, Lcom/amazon/device/ads/b;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->g(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V

    return-void

    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    iget-object v1, p0, Lcom/amazon/device/ads/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->a(Lcom/amazon/device/ads/DTBAdView;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
