.class public final Lad0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$k;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f666666    # 0.9f

    .line 2
    iput v0, p0, Lad0/a;->a:F

    const v0, 0x3f333333    # 0.7f

    .line 3
    iput v0, p0, Lad0/a;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lad0/a;->a:F

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float v3, v2, v3

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v3, v2, v1

    mul-float v4, v0, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v3

    div-float/2addr v6, v5

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    div-float/2addr v4, v5

    sub-float/2addr v6, v4

    .line 7
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    neg-float p2, v6

    div-float/2addr v4, v5

    add-float/2addr p2, v4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 11
    iget p2, p0, Lad0/a;->b:F

    iget v0, p0, Lad0/a;->a:F

    sub-float/2addr v1, v0

    sub-float v0, v2, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, p2

    mul-float v1, v1, v2

    add-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
