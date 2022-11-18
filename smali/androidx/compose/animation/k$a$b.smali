.class final Landroidx/compose/animation/k$a$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/k$a;->a(Landroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/animation/core/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/animation/core/o;",
        "Landroidx/compose/ui/graphics/e0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/colorspace/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/k$a$b;->b:Landroidx/compose/ui/graphics/colorspace/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/o;)J
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->g()F

    move-result v0

    float-to-double v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->h()F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 3
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->i()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    invoke-static {}, Landroidx/compose/animation/k;->a()[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/compose/animation/k;->c(IFFF[F)F

    move-result v3

    .line 5
    invoke-static {}, Landroidx/compose/animation/k;->a()[F

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v0, v1, v2, v4}, Landroidx/compose/animation/k;->c(IFFF[F)F

    move-result v4

    .line 6
    invoke-static {}, Landroidx/compose/animation/k;->a()[F

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v6, v0, v1, v2, v5}, Landroidx/compose/animation/k;->c(IFFF[F)F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->f()F

    move-result p1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lw00/j;->l(FFF)F

    move-result p1

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    invoke-static {v3, v1, v2}, Lw00/j;->l(FFF)F

    move-result v3

    .line 9
    invoke-static {v4, v1, v2}, Lw00/j;->l(FFF)F

    move-result v4

    .line 10
    invoke-static {v0, v1, v2}, Lw00/j;->l(FFF)F

    move-result v0

    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/e;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/e;->g()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v1

    .line 12
    invoke-static {v3, v4, v0, p1, v1}, Landroidx/compose/ui/graphics/g0;->a(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Landroidx/compose/animation/k$a$b;->b:Landroidx/compose/ui/graphics/colorspace/c;

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/e0;->n(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/o;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/k$a$b;->a(Landroidx/compose/animation/core/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object p1

    return-object p1
.end method
