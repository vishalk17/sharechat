.class public final synthetic Lcom/amazon/device/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/c;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput p2, p0, Lcom/amazon/device/ads/c;->c:I

    iput p3, p0, Lcom/amazon/device/ads/c;->d:I

    iput-boolean p4, p0, Lcom/amazon/device/ads/c;->e:Z

    iput p5, p0, Lcom/amazon/device/ads/c;->f:I

    iput p6, p0, Lcom/amazon/device/ads/c;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/c;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget v1, p0, Lcom/amazon/device/ads/c;->c:I

    iget v2, p0, Lcom/amazon/device/ads/c;->d:I

    iget-boolean v3, p0, Lcom/amazon/device/ads/c;->e:Z

    iget v4, p0, Lcom/amazon/device/ads/c;->f:I

    iget v5, p0, Lcom/amazon/device/ads/c;->g:I

    invoke-static/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->q(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIZII)V

    return-void
.end method
