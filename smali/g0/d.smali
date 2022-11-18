.class public abstract Lg0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Landroidx/compose/ui/graphics/u0;

.field private c:Z

.field private d:Landroidx/compose/ui/graphics/f0;

.field private e:F

.field private f:Landroidx/compose/ui/unit/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lg0/d;->e:F

    .line 3
    sget-object v0, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    iput-object v0, p0, Lg0/d;->f:Landroidx/compose/ui/unit/a;

    .line 4
    new-instance v0, Lg0/d$a;

    invoke-direct {v0, p0}, Lg0/d$a;-><init>(Lg0/d;)V

    return-void
.end method

.method private final g(F)V
    .locals 3

    .line 1
    iget v0, p0, Lg0/d;->e:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lg0/d;->a(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lg0/d;->b:Landroidx/compose/ui/graphics/u0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/u0;->c(F)V

    .line 4
    :goto_2
    iput-boolean v2, p0, Lg0/d;->c:Z

    goto :goto_3

    .line 5
    :cond_3
    invoke-direct {p0}, Lg0/d;->l()Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/u0;->c(F)V

    .line 6
    iput-boolean v1, p0, Lg0/d;->c:Z

    .line 7
    :cond_4
    :goto_3
    iput p1, p0, Lg0/d;->e:F

    :cond_5
    return-void
.end method

.method private final h(Landroidx/compose/ui/graphics/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/d;->d:Landroidx/compose/ui/graphics/f0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lg0/d;->c(Landroidx/compose/ui/graphics/f0;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lg0/d;->b:Landroidx/compose/ui/graphics/u0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/u0;->E(Landroidx/compose/ui/graphics/f0;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg0/d;->c:Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lg0/d;->l()Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/u0;->E(Landroidx/compose/ui/graphics/f0;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg0/d;->c:Z

    .line 7
    :cond_2
    :goto_1
    iput-object p1, p0, Lg0/d;->d:Landroidx/compose/ui/graphics/f0;

    :cond_3
    return-void
.end method

.method private final i(Landroidx/compose/ui/unit/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->f:Landroidx/compose/ui/unit/a;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg0/d;->e(Landroidx/compose/ui/unit/a;)Z

    .line 3
    iput-object p1, p0, Lg0/d;->f:Landroidx/compose/ui/unit/a;

    :cond_0
    return-void
.end method

.method private final l()Landroidx/compose/ui/graphics/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/d;->b:Landroidx/compose/ui/graphics/u0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/i;->a()Landroidx/compose/ui/graphics/u0;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lg0/d;->b:Landroidx/compose/ui/graphics/u0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected c(Landroidx/compose/ui/graphics/f0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected e(Landroidx/compose/ui/unit/a;)Z
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lf0/e;JFLandroidx/compose/ui/graphics/f0;)V
    .locals 3

    const-string v0, "$this$draw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Lg0/d;->g(F)V

    .line 2
    invoke-direct {p0, p5}, Lg0/d;->h(Landroidx/compose/ui/graphics/f0;)V

    .line 3
    invoke-interface {p1}, Lf0/e;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object p5

    invoke-direct {p0, p5}, Lg0/d;->i(Landroidx/compose/ui/unit/a;)V

    .line 4
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result p5

    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result v0

    sub-float/2addr p5, v0

    .line 5
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 6
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v1

    invoke-interface {v1}, Lf0/d;->c()Lf0/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p5, v0}, Lf0/g;->f(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    .line 7
    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_1

    .line 8
    iget-boolean p4, p0, Lg0/d;->c:Z

    if-eqz p4, :cond_0

    .line 9
    sget-object p4, Le0/f;->b:Le0/f$a;

    invoke-virtual {p4}, Le0/f$a;->c()J

    move-result-wide v1

    invoke-static {p2, p3}, Le0/l;->i(J)F

    move-result p4

    invoke-static {p2, p3}, Le0/l;->g(J)F

    move-result p2

    invoke-static {p4, p2}, Le0/m;->a(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Le0/i;->b(JJ)Le0/h;

    move-result-object p2

    .line 10
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object p3

    invoke-interface {p3}, Lf0/d;->a()Landroidx/compose/ui/graphics/y;

    move-result-object p3

    .line 11
    invoke-direct {p0}, Lg0/d;->l()Landroidx/compose/ui/graphics/u0;

    move-result-object p4

    .line 12
    :try_start_0
    invoke-interface {p3, p2, p4}, Landroidx/compose/ui/graphics/y;->q(Le0/h;Landroidx/compose/ui/graphics/u0;)V

    .line 13
    invoke-virtual {p0, p1}, Lg0/d;->m(Lf0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p3}, Landroidx/compose/ui/graphics/y;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Landroidx/compose/ui/graphics/y;->k()V

    throw p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lg0/d;->m(Lf0/e;)V

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object p1

    invoke-interface {p1}, Lf0/d;->c()Lf0/g;

    move-result-object p1

    const/high16 p2, -0x80000000

    neg-float p3, p5

    neg-float p4, v0

    invoke-interface {p1, p2, p2, p3, p4}, Lf0/g;->f(FFFF)V

    return-void
.end method

.method public abstract k()J
.end method

.method protected abstract m(Lf0/e;)V
.end method
