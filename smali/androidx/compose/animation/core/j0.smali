.class public final Landroidx/compose/animation/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/f0;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroidx/compose/animation/core/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/j0;-><init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/c0;)V
    .locals 1

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/j0;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/animation/core/j0;->b:I

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/j0;->c:Landroidx/compose/animation/core/c0;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/c0;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 5
    invoke-static {}, Landroidx/compose/animation/core/d0;->b()Landroidx/compose/animation/core/c0;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/j0;-><init>(IILandroidx/compose/animation/core/c0;)V

    return-void
.end method

.method private final f(J)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/j0;->b:I

    int-to-long v0, v0

    sub-long v2, p1, v0

    iget p1, p0, Landroidx/compose/animation/core/j0;->a:I

    int-to-long v6, p1

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lw00/j;->o(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/k1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/j0;->g(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/p1;

    move-result-object p1

    return-object p1
.end method

.method public b(JFFF)F
    .locals 10

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/j0;->f(J)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez v4, :cond_1

    return p5

    :cond_1
    const-wide/16 v2, 0x1

    sub-long v2, p1, v2

    mul-long v5, v2, v0

    move-object v4, p0

    move v7, p3

    move v8, p4

    move v9, p5

    .line 3
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/j0;->e(JFFF)F

    move-result v2

    mul-long v4, p1, v0

    move-object v3, p0

    move v6, p3

    move v7, p4

    move v8, p5

    .line 4
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/j0;->e(JFFF)F

    move-result p1

    sub-float/2addr p1, v2

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float p1, p1, p2

    return p1
.end method

.method public c(FFF)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/j0;->b:I

    iget p2, p0, Landroidx/compose/animation/core/j0;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public d(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/f0$a;->a(Landroidx/compose/animation/core/f0;FFF)F

    move-result p1

    return p1
.end method

.method public e(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/j0;->f(J)J

    move-result-wide p1

    .line 3
    iget p5, p0, Landroidx/compose/animation/core/j0;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    int-to-float p2, p5

    div-float/2addr p1, p2

    .line 4
    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/core/j0;->c:Landroidx/compose/animation/core/c0;

    const/4 p5, 0x0

    invoke-static {p1, p5, v0}, Lw00/j;->l(FFF)F

    move-result p1

    invoke-interface {p2, p1}, Landroidx/compose/animation/core/c0;->a(F)F

    move-result p1

    .line 5
    invoke-static {p3, p4, p1}, Landroidx/compose/animation/core/j1;->k(FFF)F

    move-result p1

    return p1
.end method

.method public g(Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/p1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/p;",
            ">(",
            "Landroidx/compose/animation/core/h1<",
            "Ljava/lang/Float;",
            "TV;>;)",
            "Landroidx/compose/animation/core/p1<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/core/f0$a;->b(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/h1;)Landroidx/compose/animation/core/p1;

    move-result-object p1

    return-object p1
.end method
