.class public final Landroidx/compose/animation/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/g0;


# instance fields
.field private final a:Landroidx/compose/animation/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/d;)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/animation/x;

    .line 3
    invoke-static {}, Landroidx/compose/animation/j0;->a()F

    move-result v1

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/x;-><init>(FLb1/d;)V

    iput-object v0, p0, Landroidx/compose/animation/i0;->a:Landroidx/compose/animation/x;

    return-void
.end method

.method private final f(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/i0;->a:Landroidx/compose/animation/x;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/x;->b(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float v0, v0, p1

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object p3, p0, Landroidx/compose/animation/i0;->a:Landroidx/compose/animation/x;

    invoke-virtual {p3, p4}, Landroidx/compose/animation/x;->d(F)Landroidx/compose/animation/x$a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/x$a;->b(J)F

    move-result p1

    return p1
.end method

.method public c(FF)J
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/animation/i0;->a:Landroidx/compose/animation/x;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/x;->c(F)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    return-wide p1
.end method

.method public d(FF)F
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/animation/i0;->f(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public e(JFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    div-long/2addr p1, v0

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/i0;->a:Landroidx/compose/animation/x;

    invoke-virtual {v0, p4}, Landroidx/compose/animation/x;->d(F)Landroidx/compose/animation/x$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroidx/compose/animation/x$a;->a(J)F

    move-result p1

    add-float/2addr p3, p1

    return p3
.end method
