.class public final synthetic Lcom/amazon/device/ads/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/z;->b:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    iput-object p2, p0, Lcom/amazon/device/ads/z;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/z;->b:Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;

    iget-object v1, p0, Lcom/amazon/device/ads/z;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->g(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;Landroid/app/Activity;)V

    return-void
.end method
