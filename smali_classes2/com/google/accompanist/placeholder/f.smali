.class final Lcom/google/accompanist/placeholder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/placeholder/c;


# instance fields
.field private final b:J

.field private final c:Landroidx/compose/animation/core/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:F


# direct methods
.method private constructor <init>(JLandroidx/compose/animation/core/l0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/accompanist/placeholder/f;->b:J

    .line 3
    iput-object p3, p0, Lcom/google/accompanist/placeholder/f;->c:Landroidx/compose/animation/core/l0;

    .line 4
    iput p4, p0, Lcom/google/accompanist/placeholder/f;->d:F

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/animation/core/l0;FLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/accompanist/placeholder/f;-><init>(JLandroidx/compose/animation/core/l0;F)V

    return-void
.end method


# virtual methods
.method public a(FJ)Landroidx/compose/ui/graphics/w;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/compose/ui/graphics/e0;

    .line 2
    iget-wide v2, p0, Lcom/google/accompanist/placeholder/f;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-wide v2, p0, Lcom/google/accompanist/placeholder/f;->b:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    iget-wide v4, p0, Lcom/google/accompanist/placeholder/f;->b:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Le0/g;->a(FF)J

    move-result-wide v4

    .line 7
    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result v2

    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    mul-float p2, p2, p1

    int-to-float p1, v3

    mul-float p2, p2, p1

    const p1, 0x3c23d70a    # 0.01f

    invoke-static {p2, p1}, Lw00/j;->c(FF)F

    move-result p1

    const/4 p2, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-wide v2, v4

    move v4, p1

    move v5, p2

    .line 8
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/w$a;->f(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;JFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/compose/animation/core/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/l0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/placeholder/f;->c:Landroidx/compose/animation/core/l0;

    return-object v0
.end method

.method public c(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/accompanist/placeholder/f;->d:F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_0

    div-float/2addr p1, v0

    .line 2
    invoke-static {v1, v2, p1}, Lc1/a;->a(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    sub-float v0, v2, v0

    div-float/2addr p1, v0

    .line 3
    invoke-static {v2, v1, p1}, Lc1/a;->a(FFF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/accompanist/placeholder/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/accompanist/placeholder/f;

    iget-wide v3, p0, Lcom/google/accompanist/placeholder/f;->b:J

    iget-wide v5, p1, Lcom/google/accompanist/placeholder/f;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/f;->b()Landroidx/compose/animation/core/l0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/accompanist/placeholder/f;->b()Landroidx/compose/animation/core/l0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/accompanist/placeholder/f;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lcom/google/accompanist/placeholder/f;->d:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/google/accompanist/placeholder/f;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->x(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/f;->b()Landroidx/compose/animation/core/l0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/l0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/accompanist/placeholder/f;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shimmer(highlightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/accompanist/placeholder/f;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/e0;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/f;->b()Landroidx/compose/animation/core/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressForMaxAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/accompanist/placeholder/f;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
