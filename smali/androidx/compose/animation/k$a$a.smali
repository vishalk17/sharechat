.class final Landroidx/compose/animation/k$a$a;
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
        "Landroidx/compose/ui/graphics/e0;",
        "Landroidx/compose/animation/core/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/animation/k$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/k$a$a;

    invoke-direct {v0}, Landroidx/compose/animation/k$a$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/k$a$a;->b:Landroidx/compose/animation/k$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/compose/animation/core/o;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/e;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/e;->g()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/e0;->n(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->w(J)F

    move-result v2

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->v(J)F

    move-result v3

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/e0;->t(J)F

    move-result v0

    .line 5
    invoke-static {}, Landroidx/compose/animation/k;->b()[F

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v0, v1}, Landroidx/compose/animation/k;->c(IFFF[F)F

    move-result v1

    float-to-double v4, v1

    const v1, 0x3eaaaaab

    float-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 6
    invoke-static {}, Landroidx/compose/animation/k;->b()[F

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v0, v4}, Landroidx/compose/animation/k;->c(IFFF[F)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    .line 7
    invoke-static {}, Landroidx/compose/animation/k;->b()[F

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v8, v2, v3, v0, v5}, Landroidx/compose/animation/k;->c(IFFF[F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    .line 8
    new-instance v2, Landroidx/compose/animation/core/o;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/e0;->s(J)F

    move-result p1

    invoke-direct {v2, p1, v1, v4, v0}, Landroidx/compose/animation/core/o;-><init>(FFFF)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/k$a$a;->a(J)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method
