.class public final synthetic Lcom/amazon/device/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/ads/a;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iput p2, p0, Lcom/amazon/device/ads/a;->c:I

    iput p3, p0, Lcom/amazon/device/ads/a;->d:I

    iput p4, p0, Lcom/amazon/device/ads/a;->e:I

    iput p5, p0, Lcom/amazon/device/ads/a;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/amazon/device/ads/a;->b:Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    iget v1, p0, Lcom/amazon/device/ads/a;->c:I

    iget v2, p0, Lcom/amazon/device/ads/a;->d:I

    iget v3, p0, Lcom/amazon/device/ads/a;->e:I

    iget v4, p0, Lcom/amazon/device/ads/a;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->f(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
