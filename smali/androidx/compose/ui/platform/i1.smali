.class public final Landroidx/compose/ui/platform/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lb1/d;

.field private b:Z

.field private final c:Landroid/graphics/Outline;

.field private d:J

.field private e:Landroidx/compose/ui/graphics/k1;

.field private f:Landroidx/compose/ui/graphics/w0;

.field private g:Landroidx/compose/ui/graphics/w0;

.field private h:Z

.field private i:Z

.field private j:Landroidx/compose/ui/graphics/w0;

.field private k:Le0/j;

.field private l:F

.field private m:J

.field private n:J

.field private o:Z

.field private p:Landroidx/compose/ui/unit/a;

.field private q:Landroidx/compose/ui/graphics/w0;

.field private r:Landroidx/compose/ui/graphics/w0;

.field private s:Landroidx/compose/ui/graphics/s0;


# direct methods
.method public constructor <init>(Lb1/d;)V
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/i1;->a:Lb1/d;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/i1;->b:Z

    .line 3
    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/i1;->c:Landroid/graphics/Outline;

    .line 4
    sget-object p1, Le0/l;->b:Le0/l$a;

    invoke-virtual {p1}, Le0/l$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/i1;->d:J

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroidx/compose/ui/graphics/k1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/i1;->e:Landroidx/compose/ui/graphics/k1;

    .line 6
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/i1;->m:J

    .line 7
    invoke-virtual {p1}, Le0/l$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/i1;->n:J

    .line 8
    sget-object p1, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    iput-object p1, p0, Landroidx/compose/ui/platform/i1;->p:Landroidx/compose/ui/unit/a;

    return-void
.end method

.method private final f(Le0/j;JJF)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-static {p1}, Le0/k;->d(Le0/j;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Le0/j;->e()F

    move-result v1

    invoke-static {p2, p3}, Le0/f;->o(J)F

    move-result v2

    const/4 v3, 0x1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {p1}, Le0/j;->g()F

    move-result v1

    invoke-static {p2, p3}, Le0/f;->p(J)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Le0/j;->f()F

    move-result v1

    invoke-static {p2, p3}, Le0/f;->o(J)F

    move-result v2

    invoke-static {p4, p5}, Le0/l;->i(J)F

    move-result v4

    add-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {p1}, Le0/j;->a()F

    move-result v1

    invoke-static {p2, p3}, Le0/f;->p(J)F

    move-result p2

    invoke-static {p4, p5}, Le0/l;->g(J)F

    move-result p3

    add-float/2addr p2, p3

    cmpg-float p2, v1, p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    .line 6
    invoke-virtual {p1}, Le0/j;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Le0/a;->d(J)F

    move-result p1

    cmpg-float p1, p1, p6

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    :goto_5
    return v0
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/i1;->h:Z

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/i1;->m:J

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/platform/i1;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/i1;->n:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Landroidx/compose/ui/platform/i1;->l:F

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Landroidx/compose/ui/platform/i1;->g:Landroidx/compose/ui/graphics/w0;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Landroidx/compose/ui/platform/i1;->h:Z

    .line 7
    iput-boolean v3, p0, Landroidx/compose/ui/platform/i1;->i:Z

    .line 8
    iget-boolean v3, p0, Landroidx/compose/ui/platform/i1;->o:Z

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, Le0/l;->i(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/platform/i1;->d:J

    invoke-static {v0, v1}, Le0/l;->g(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i1;->b:Z

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->e:Landroidx/compose/ui/graphics/k1;

    iget-wide v1, p0, Landroidx/compose/ui/platform/i1;->d:J

    iget-object v3, p0, Landroidx/compose/ui/platform/i1;->p:Landroidx/compose/ui/unit/a;

    iget-object v4, p0, Landroidx/compose/ui/platform/i1;->a:Lb1/d;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/k1;->a(JLandroidx/compose/ui/unit/a;Lb1/d;)Landroidx/compose/ui/graphics/s0;

    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/i1;->s:Landroidx/compose/ui/graphics/s0;

    .line 12
    instance-of v1, v0, Landroidx/compose/ui/graphics/s0$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/s0$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$b;->a()Le0/h;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i1;->k(Le0/h;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/s0$c;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/ui/graphics/s0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$c;->a()Le0/j;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i1;->l(Le0/j;)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/s0$a;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/s0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$a;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i1;->j(Landroidx/compose/ui/graphics/w0;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final j(Landroidx/compose/ui/graphics/w0;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/w0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i1;->b:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/platform/i1;->i:Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->c:Landroid/graphics/Outline;

    .line 6
    instance-of v2, p1, Landroidx/compose/ui/graphics/j;

    if-eqz v2, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/j;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j;->r()Landroid/graphics/Path;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/i1;->i:Z

    .line 10
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/i1;->g:Landroidx/compose/ui/graphics/w0;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k(Le0/h;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Le0/h;->i()F

    move-result v0

    invoke-virtual {p1}, Le0/h;->l()F

    move-result v1

    invoke-static {v0, v1}, Le0/g;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/i1;->m:J

    .line 2
    invoke-virtual {p1}, Le0/h;->n()F

    move-result v0

    invoke-virtual {p1}, Le0/h;->h()F

    move-result v1

    invoke-static {v0, v1}, Le0/m;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/i1;->n:J

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->c:Landroid/graphics/Outline;

    .line 4
    invoke-virtual {p1}, Le0/h;->i()F

    move-result v1

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Le0/h;->l()F

    move-result v2

    invoke-static {v2}, Lt00/a;->c(F)I

    move-result v2

    .line 6
    invoke-virtual {p1}, Le0/h;->j()F

    move-result v3

    invoke-static {v3}, Lt00/a;->c(F)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Le0/h;->e()F

    move-result p1

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    .line 8
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method

.method private final l(Le0/j;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Le0/j;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/a;->d(J)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Le0/j;->e()F

    move-result v1

    invoke-virtual {p1}, Le0/j;->g()F

    move-result v2

    invoke-static {v1, v2}, Le0/g;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/i1;->m:J

    .line 3
    invoke-virtual {p1}, Le0/j;->j()F

    move-result v1

    invoke-virtual {p1}, Le0/j;->d()F

    move-result v2

    invoke-static {v1, v2}, Le0/m;->a(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/i1;->n:J

    .line 4
    invoke-static {p1}, Le0/k;->d(Le0/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/i1;->c:Landroid/graphics/Outline;

    .line 6
    invoke-virtual {p1}, Le0/j;->e()F

    move-result v1

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Le0/j;->g()F

    move-result v1

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v4

    .line 8
    invoke-virtual {p1}, Le0/j;->f()F

    move-result v1

    invoke-static {v1}, Lt00/a;->c(F)I

    move-result v5

    .line 9
    invoke-virtual {p1}, Le0/j;->a()F

    move-result p1

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result v6

    move v7, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 11
    iput v0, p0, Landroidx/compose/ui/platform/i1;->l:F

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/ui/graphics/w0;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/ui/graphics/w0;

    .line 13
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/w0;->reset()V

    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/w0;->n(Le0/j;)V

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/i1;->j(Landroidx/compose/ui/graphics/w0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "canvas"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/i1;->b()Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v8, v0, v9, v11, v10}, Landroidx/compose/ui/graphics/y$a;->a(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/graphics/w0;IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget v6, v7, Landroidx/compose/ui/platform/i1;->l:F

    const/4 v12, 0x0

    cmpl-float v0, v6, v12

    if-lez v0, :cond_4

    .line 4
    iget-object v13, v7, Landroidx/compose/ui/platform/i1;->j:Landroidx/compose/ui/graphics/w0;

    .line 5
    iget-object v1, v7, Landroidx/compose/ui/platform/i1;->k:Le0/j;

    if-eqz v13, :cond_1

    .line 6
    iget-wide v2, v7, Landroidx/compose/ui/platform/i1;->m:J

    iget-wide v4, v7, Landroidx/compose/ui/platform/i1;->n:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/i1;->f(Le0/j;JJF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_1
    iget-wide v0, v7, Landroidx/compose/ui/platform/i1;->m:J

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v14

    .line 8
    iget-wide v0, v7, Landroidx/compose/ui/platform/i1;->m:J

    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v15

    .line 9
    iget-wide v0, v7, Landroidx/compose/ui/platform/i1;->m:J

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/i1;->n:J

    invoke-static {v1, v2}, Le0/l;->i(J)F

    move-result v1

    add-float v16, v0, v1

    .line 10
    iget-wide v0, v7, Landroidx/compose/ui/platform/i1;->m:J

    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/i1;->n:J

    invoke-static {v1, v2}, Le0/l;->g(J)F

    move-result v1

    add-float v17, v0, v1

    .line 11
    iget v0, v7, Landroidx/compose/ui/platform/i1;->l:F

    invoke-static {v0, v12, v11, v10}, Le0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v18

    .line 12
    invoke-static/range {v14 .. v19}, Le0/k;->c(FFFFJ)Le0/j;

    move-result-object v0

    if-nez v13, :cond_2

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v13}, Landroidx/compose/ui/graphics/w0;->reset()V

    .line 15
    :goto_0
    invoke-interface {v13, v0}, Landroidx/compose/ui/graphics/w0;->n(Le0/j;)V

    .line 16
    iput-object v0, v7, Landroidx/compose/ui/platform/i1;->k:Le0/j;

    .line 17
    iput-object v13, v7, Landroidx/compose/ui/platform/i1;->j:Landroidx/compose/ui/graphics/w0;

    .line 18
    :cond_3
    invoke-static {v8, v13, v9, v11, v10}, Landroidx/compose/ui/graphics/y$a;->a(Landroidx/compose/ui/graphics/y;Landroidx/compose/ui/graphics/w0;IILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-wide v0, v7, Landroidx/compose/ui/platform/i1;->m:J

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v9

    .line 20
    iget-wide v0, v7, Landroidx/compose/ui/platform/i1;->m:J

    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v10

    .line 21
    iget-wide v0, v7, Landroidx/compose/ui/platform/i1;->m:J

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/i1;->n:J

    invoke-static {v1, v2}, Le0/l;->i(J)F

    move-result v1

    add-float v11, v0, v1

    .line 22
    iget-wide v0, v7, Landroidx/compose/ui/platform/i1;->m:J

    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v0

    iget-wide v1, v7, Landroidx/compose/ui/platform/i1;->n:J

    invoke-static {v1, v2}, Le0/l;->g(J)F

    move-result v1

    add-float v12, v0, v1

    const/4 v13, 0x0

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v8, p1

    .line 23
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/y$a;->b(Landroidx/compose/ui/graphics/y;FFFFIILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b()Landroidx/compose/ui/graphics/w0;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/i1;->i()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->g:Landroidx/compose/ui/graphics/w0;

    return-object v0
.end method

.method public final c()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/i1;->i()V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/i1;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/i1;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/i1;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/i1;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->s:Landroidx/compose/ui/graphics/s0;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v1

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/platform/i1;->q:Landroidx/compose/ui/graphics/w0;

    iget-object v2, p0, Landroidx/compose/ui/platform/i1;->r:Landroidx/compose/ui/graphics/w0;

    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/s1;->b(Landroidx/compose/ui/graphics/s0;FFLandroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/ui/graphics/k1;FZFLandroidx/compose/ui/unit/a;Lb1/d;)Z
    .locals 1

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/i1;->e:Landroidx/compose/ui/graphics/k1;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/i1;->e:Landroidx/compose/ui/graphics/k1;

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i1;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/i1;->o:Z

    if-eq p3, p1, :cond_3

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/i1;->o:Z

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i1;->h:Z

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/i1;->p:Landroidx/compose/ui/unit/a;

    if-eq p1, p5, :cond_4

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/i1;->p:Landroidx/compose/ui/unit/a;

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i1;->h:Z

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/i1;->a:Lb1/d;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iput-object p6, p0, Landroidx/compose/ui/platform/i1;->a:Lb1/d;

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i1;->h:Z

    :cond_5
    return p2
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/i1;->d:J

    invoke-static {v0, v1, p1, p2}, Le0/l;->f(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/platform/i1;->d:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/platform/i1;->h:Z

    :cond_0
    return-void
.end method
