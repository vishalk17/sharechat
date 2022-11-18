.class public final Lh8/j;
.super Lh8/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh8/f<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh8/f;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lh8/j;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final g(Ls8/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p2, p2}, Lh8/j;->l(Ls8/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(Ls8/a;FFF)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lh8/j;->l(Ls8/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ls8/a;FFF)Landroid/graphics/PointF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/a<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Ls8/a;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, p1, Ls8/a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Landroid/graphics/PointF;

    .line 3
    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lh8/a;->e:Ls8/c;

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Ls8/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    invoke-virtual {p0}, Lh8/a;->e()F

    .line 7
    invoke-virtual {v1, p2, v0}, Ls8/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lh8/j;->i:Landroid/graphics/PointF;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v1, p3, v1}, Lm2/a;->e(FFFF)F

    move-result p3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p2

    mul-float v0, v0, p4

    add-float/2addr v0, p2

    invoke-virtual {p1, p3, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object p1, p0, Lh8/j;->i:Landroid/graphics/PointF;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
