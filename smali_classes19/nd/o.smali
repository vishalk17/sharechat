.class public final Lnd/o;
.super Landroid/view/animation/Animation;
.source "SourceFile"

# interfaces
.implements Lnd/l;


# instance fields
.field public final b:Landroid/view/View;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/o;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lnd/o;->b(IIII)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnd/o;->b(IIII)V

    return-void
.end method

.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 1
    iget p2, p0, Lnd/o;->c:F

    iget v0, p0, Lnd/o;->e:F

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 2
    iget v0, p0, Lnd/o;->d:F

    iget v1, p0, Lnd/o;->f:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lnd/o;->g:I

    int-to-float v1, v1

    iget v2, p0, Lnd/o;->i:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 4
    iget v2, p0, Lnd/o;->h:I

    int-to-float v2, v2

    iget v3, p0, Lnd/o;->j:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 5
    iget-object p1, p0, Lnd/o;->b:Landroid/view/View;

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr p2, v1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    invoke-virtual {p1, v3, v4, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final b(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lnd/o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lnd/o;->c:F

    .line 2
    iget-object v0, p0, Lnd/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lnd/o;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lnd/o;->d:F

    .line 3
    iget-object v0, p0, Lnd/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lnd/o;->g:I

    .line 4
    iget-object v0, p0, Lnd/o;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lnd/o;->h:I

    int-to-float p1, p1

    .line 5
    iget v1, p0, Lnd/o;->c:F

    sub-float/2addr p1, v1

    iput p1, p0, Lnd/o;->e:F

    int-to-float p1, p2

    .line 6
    iget p2, p0, Lnd/o;->d:F

    sub-float/2addr p1, p2

    iput p1, p0, Lnd/o;->f:F

    .line 7
    iget p1, p0, Lnd/o;->g:I

    sub-int/2addr p3, p1

    iput p3, p0, Lnd/o;->i:I

    sub-int/2addr p4, v0

    .line 8
    iput p4, p0, Lnd/o;->j:I

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
