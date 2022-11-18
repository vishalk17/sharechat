.class public final synthetic Lcom/amazon/device/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/g;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput-boolean p2, p0, Lcom/amazon/device/ads/g;->c:Z

    iput p3, p0, Lcom/amazon/device/ads/g;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/g;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget-boolean v1, p0, Lcom/amazon/device/ads/g;->c:Z

    iget v2, p0, Lcom/amazon/device/ads/g;->d:I

    invoke-static {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->t(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;ZI)V

    return-void
.end method
