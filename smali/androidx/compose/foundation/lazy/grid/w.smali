.class public final Landroidx/compose/foundation/lazy/grid/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/h;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/compose/foundation/lazy/grid/i;

.field private final o:J

.field private final p:Z


# direct methods
.method private constructor <init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/i;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/Object;",
            "IIJIIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/v;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/i;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/w;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/w;->b:J

    move v1, p5

    .line 4
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/w;->c:I

    move-object v1, p6

    .line 5
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/w;->d:Ljava/lang/Object;

    move v1, p7

    .line 6
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/w;->e:I

    move v1, p8

    .line 7
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/w;->f:I

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/w;->g:J

    move/from16 v1, p11

    .line 9
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/w;->h:I

    move/from16 v1, p12

    .line 10
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/w;->i:I

    move/from16 v1, p13

    .line 11
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/w;->j:I

    move/from16 v1, p14

    .line 12
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/w;->k:I

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/w;->l:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/w;->m:Ljava/util/List;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/w;->n:Landroidx/compose/foundation/lazy/grid/i;

    move-wide/from16 v1, p18

    .line 16
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/w;->o:J

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->p()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/grid/w;->c(I)Landroidx/compose/animation/core/e0;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/w;->p:Z

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/i;JLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Landroidx/compose/foundation/lazy/grid/w;-><init>(JJILjava/lang/Object;IIJIIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/i;J)V

    return-void
.end method

.method private final j(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/w;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lb1/k;->i(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lb1/k;->h(J)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final l(Landroidx/compose/ui/layout/q0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/w;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/w;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/w;->e:I

    return v0
.end method

.method public final c(I)Landroidx/compose/animation/core/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/v;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroidx/compose/animation/core/e0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/w;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->h(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/k;->i(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/w;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/o;->g(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/o;->f(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/w;->p:Z

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/w;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/w;->h:I

    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/w;->i:I

    iget v1, p0, Landroidx/compose/foundation/lazy/grid/w;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/v;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/v;->b()Landroidx/compose/ui/layout/q0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/grid/w;->l(Landroidx/compose/ui/layout/q0;)I

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/w;->i:I

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/w;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->f(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->g(J)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/w;->a:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/w;->b:J

    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/w;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/w;->g:J

    return-wide v0
.end method

.method public final r(Landroidx/compose/ui/layout/q0$a;)V
    .locals 12

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/w;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/v;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/v;->b()Landroidx/compose/ui/layout/q0;

    move-result-object v9

    .line 3
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/w;->j:I

    invoke-direct {p0, v9}, Landroidx/compose/foundation/lazy/grid/w;->l(Landroidx/compose/ui/layout/q0;)I

    move-result v3

    sub-int v10, v2, v3

    .line 4
    iget v11, p0, Landroidx/compose/foundation/lazy/grid/w;->k:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/lazy/grid/w;->c(I)Landroidx/compose/animation/core/e0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/w;->n:Landroidx/compose/foundation/lazy/grid/i;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/w;->g()Ljava/lang/Object;

    move-result-object v3

    iget-wide v7, p0, Landroidx/compose/foundation/lazy/grid/w;->b:J

    move v4, v1

    move v5, v10

    move v6, v11

    .line 8
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/i;->c(Ljava/lang/Object;IIIJ)J

    move-result-wide v2

    goto :goto_1

    .line 9
    :cond_0
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/grid/w;->b:J

    .line 10
    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/w;->j(J)I

    move-result v4

    if-le v4, v10, :cond_2

    invoke-direct {p0, v2, v3}, Landroidx/compose/foundation/lazy/grid/w;->j(J)I

    move-result v4

    if-ge v4, v11, :cond_2

    .line 11
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/grid/w;->l:Z

    if-eqz v4, :cond_1

    .line 12
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/w;->o:J

    .line 13
    invoke-static {v2, v3}, Lb1/k;->h(J)I

    move-result v6

    invoke-static {v4, v5}, Lb1/k;->h(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Lb1/k;->i(J)I

    move-result v2

    invoke-static {v4, v5}, Lb1/k;->i(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Lb1/l;->a(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    .line 14
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/q0$a;->x(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFLr00/l;ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_1
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/grid/w;->o:J

    .line 16
    invoke-static {v2, v3}, Lb1/k;->h(J)I

    move-result v6

    invoke-static {v4, v5}, Lb1/k;->h(J)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2, v3}, Lb1/k;->i(J)I

    move-result v2

    invoke-static {v4, v5}, Lb1/k;->i(J)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v6, v2}, Lb1/l;->a(II)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, v9

    move v9, v2

    .line 17
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/q0$a;->t(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;JFLr00/l;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
