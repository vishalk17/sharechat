.class public final Lcoil/compose/c;
.super Lg0/d;
.source "SourceFile"


# instance fields
.field private g:Lg0/d;

.field private final h:Lg0/d;

.field private final i:Landroidx/compose/ui/layout/f;

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Landroidx/compose/runtime/t0;

.field private n:J

.field private o:Z

.field private final p:Landroidx/compose/runtime/t0;

.field private final q:Landroidx/compose/runtime/t0;


# direct methods
.method public constructor <init>(Lg0/d;Lg0/d;Landroidx/compose/ui/layout/f;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/compose/c;->g:Lg0/d;

    .line 3
    iput-object p2, p0, Lcoil/compose/c;->h:Lg0/d;

    .line 4
    iput-object p3, p0, Lcoil/compose/c;->i:Landroidx/compose/ui/layout/f;

    .line 5
    iput p4, p0, Lcoil/compose/c;->j:I

    .line 6
    iput-boolean p5, p0, Lcoil/compose/c;->k:Z

    .line 7
    iput-boolean p6, p0, Lcoil/compose/c;->l:Z

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/c;->m:Landroidx/compose/runtime/t0;

    const-wide/16 p4, -0x1

    .line 9
    iput-wide p4, p0, Lcoil/compose/c;->n:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/c;->p:Landroidx/compose/runtime/t0;

    .line 11
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/c;->q:Landroidx/compose/runtime/t0;

    return-void
.end method

.method private final n(JJ)J
    .locals 6

    .line 1
    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p1, v1

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 2
    invoke-static {p1, p2}, Le0/l;->k(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Le0/l$a;->a()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_4

    .line 4
    invoke-static {p3, p4}, Le0/l;->k(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcoil/compose/c;->i:Landroidx/compose/ui/layout/f;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/f;->a(JJ)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/w0;->b(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_2
    return-wide p3
.end method

.method private final o()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->g:Lg0/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg0/d;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/l;->c(J)Le0/l;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Le0/l;->m()J

    move-result-wide v2

    .line 2
    :goto_1
    iget-object v0, p0, Lcoil/compose/c;->h:Lg0/d;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lg0/d;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/l;->c(J)Le0/l;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    sget-object v0, Le0/l;->b:Le0/l$a;

    invoke-virtual {v0}, Le0/l$a;->b()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Le0/l;->m()J

    move-result-wide v0

    .line 3
    :goto_3
    sget-object v4, Le0/l;->b:Le0/l$a;

    invoke-virtual {v4}, Le0/l$a;->a()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v2, v5

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 4
    :goto_4
    invoke-virtual {v4}, Le0/l$a;->a()J

    move-result-wide v9

    cmp-long v6, v0, v9

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 5
    invoke-static {v2, v3}, Le0/l;->i(J)F

    move-result v4

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 6
    invoke-static {v2, v3}, Le0/l;->g(J)F

    move-result v2

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    invoke-static {v4, v0}, Le0/m;->a(FF)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_6
    iget-boolean v6, p0, Lcoil/compose/c;->l:Z

    if-eqz v6, :cond_8

    if-eqz v5, :cond_7

    return-wide v2

    :cond_7
    if-eqz v7, :cond_8

    return-wide v0

    .line 9
    :cond_8
    invoke-virtual {v4}, Le0/l$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final p(Lf0/e;Lg0/d;F)V
    .locals 10

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-interface {p1}, Lf0/e;->d()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lg0/d;->k()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcoil/compose/c;->n(JJ)J

    move-result-wide v6

    .line 3
    sget-object v2, Le0/l;->b:Le0/l$a;

    invoke-virtual {v2}, Le0/l$a;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 4
    invoke-static {v0, v1}, Le0/l;->k(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v2

    invoke-static {v6, v7}, Le0/l;->i(J)F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    invoke-static {v6, v7}, Le0/l;->g(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    .line 7
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object v1

    invoke-interface {v1}, Lf0/d;->c()Lf0/g;

    move-result-object v1

    invoke-interface {v1, v2, v0, v2, v0}, Lf0/g;->f(FFFF)V

    .line 8
    invoke-direct {p0}, Lcoil/compose/c;->q()Landroidx/compose/ui/graphics/f0;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lg0/d;->j(Lf0/e;JFLandroidx/compose/ui/graphics/f0;)V

    .line 9
    invoke-interface {p1}, Lf0/e;->R()Lf0/d;

    move-result-object p1

    invoke-interface {p1}, Lf0/d;->c()Lf0/g;

    move-result-object p1

    neg-float p2, v2

    neg-float p3, v0

    invoke-interface {p1, p2, p3, p2, p3}, Lf0/g;->f(FFFF)V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcoil/compose/c;->q()Landroidx/compose/ui/graphics/f0;

    move-result-object v9

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lg0/d;->j(Lf0/e;JFLandroidx/compose/ui/graphics/f0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final q()Landroidx/compose/ui/graphics/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->q:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/f0;

    return-object v0
.end method

.method private final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->m:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->p:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final t(Landroidx/compose/ui/graphics/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->q:Landroidx/compose/runtime/t0;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->m:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/c;->p:Landroidx/compose/runtime/t0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/c;->v(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected c(Landroidx/compose/ui/graphics/f0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/c;->t(Landroidx/compose/ui/graphics/f0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/c;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method protected m(Lf0/e;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcoil/compose/c;->o:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcoil/compose/c;->h:Lg0/d;

    invoke-direct {p0}, Lcoil/compose/c;->s()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/c;->p(Lf0/e;Lg0/d;F)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcoil/compose/c;->n:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 5
    iput-wide v0, p0, Lcoil/compose/c;->n:J

    .line 6
    :cond_1
    iget-wide v2, p0, Lcoil/compose/c;->n:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcoil/compose/c;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, Lw00/j;->l(FFF)F

    move-result v1

    invoke-direct {p0}, Lcoil/compose/c;->s()F

    move-result v3

    mul-float v1, v1, v3

    .line 8
    iget-boolean v3, p0, Lcoil/compose/c;->k:Z

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcoil/compose/c;->s()F

    move-result v3

    sub-float/2addr v3, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcoil/compose/c;->s()F

    move-result v3

    :goto_0
    const/4 v4, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-boolean v0, p0, Lcoil/compose/c;->o:Z

    .line 10
    iget-object v0, p0, Lcoil/compose/c;->g:Lg0/d;

    invoke-direct {p0, p1, v0, v3}, Lcoil/compose/c;->p(Lf0/e;Lg0/d;F)V

    .line 11
    iget-object v0, p0, Lcoil/compose/c;->h:Lg0/d;

    invoke-direct {p0, p1, v0, v1}, Lcoil/compose/c;->p(Lf0/e;Lg0/d;F)V

    .line 12
    iget-boolean p1, p0, Lcoil/compose/c;->o:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcoil/compose/c;->g:Lg0/d;

    goto :goto_2

    .line 14
    :cond_4
    invoke-direct {p0}, Lcoil/compose/c;->r()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {p0, p1}, Lcoil/compose/c;->u(I)V

    :goto_2
    return-void
.end method
