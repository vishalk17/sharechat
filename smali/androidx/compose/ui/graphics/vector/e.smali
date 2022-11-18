.class public final Landroidx/compose/ui/graphics/vector/e;
.super Landroidx/compose/ui/graphics/vector/j;
.source "SourceFile"


# instance fields
.field private b:Landroidx/compose/ui/graphics/w;

.field private c:F

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:Landroidx/compose/ui/graphics/w;

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lf0/j;

.field private final r:Landroidx/compose/ui/graphics/w0;

.field private final s:Landroidx/compose/ui/graphics/w0;

.field private final t:Li00/i;

.field private final u:Landroidx/compose/ui/graphics/vector/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/j;-><init>(Lkotlin/jvm/internal/h;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/compose/ui/graphics/vector/e;->c:F

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->e()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/e;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->b()I

    .line 5
    iput v0, p0, Landroidx/compose/ui/graphics/vector/e;->e:F

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->c()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/e;->h:I

    .line 7
    invoke-static {}, Landroidx/compose/ui/graphics/vector/p;->d()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/vector/e;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    iput v1, p0, Landroidx/compose/ui/graphics/vector/e;->j:F

    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/vector/e;->l:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/e;->n:Z

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/e;->o:Z

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/e;->p:Z

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->r:Landroidx/compose/ui/graphics/w0;

    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/o;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->s:Landroidx/compose/ui/graphics/w0;

    .line 15
    sget-object v0, Lkotlin/a;->NONE:Lkotlin/a;

    sget-object v1, Landroidx/compose/ui/graphics/vector/e$a;->b:Landroidx/compose/ui/graphics/vector/e$a;

    invoke-static {v0, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->t:Li00/i;

    .line 16
    new-instance v0, Landroidx/compose/ui/graphics/vector/h;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/h;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->u:Landroidx/compose/ui/graphics/vector/h;

    return-void
.end method

.method private final e()Landroidx/compose/ui/graphics/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->t:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/z0;

    return-object v0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->u:Landroidx/compose/ui/graphics/vector/h;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/h;->e()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->r:Landroidx/compose/ui/graphics/w0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/w0;->reset()V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->u:Landroidx/compose/ui/graphics/vector/h;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h;->b(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/e;->r:Landroidx/compose/ui/graphics/w0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/h;->D(Landroidx/compose/ui/graphics/w0;)Landroidx/compose/ui/graphics/w0;

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/e;->u()V

    return-void
.end method

.method private final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->s:Landroidx/compose/ui/graphics/w0;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/w0;->reset()V

    .line 2
    iget v0, p0, Landroidx/compose/ui/graphics/vector/e;->k:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/graphics/vector/e;->l:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/e;->s:Landroidx/compose/ui/graphics/w0;

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/e;->r:Landroidx/compose/ui/graphics/w0;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/w0$a;->a(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w0;JILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/e;->e()Landroidx/compose/ui/graphics/z0;

    move-result-object v0

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/e;->r:Landroidx/compose/ui/graphics/w0;

    invoke-interface {v0, v5, v2}, Landroidx/compose/ui/graphics/z0;->b(Landroidx/compose/ui/graphics/w0;Z)V

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/e;->e()Landroidx/compose/ui/graphics/z0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/z0;->getLength()F

    move-result v0

    .line 6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/e;->k:F

    iget v5, p0, Landroidx/compose/ui/graphics/vector/e;->m:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v4

    mul-float v2, v2, v0

    .line 7
    iget v6, p0, Landroidx/compose/ui/graphics/vector/e;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v4

    mul-float v6, v6, v0

    cmpl-float v4, v2, v6

    if-lez v4, :cond_3

    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/e;->e()Landroidx/compose/ui/graphics/z0;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/e;->s:Landroidx/compose/ui/graphics/w0;

    invoke-interface {v4, v2, v0, v5, v3}, Landroidx/compose/ui/graphics/z0;->a(FFLandroidx/compose/ui/graphics/w0;Z)Z

    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/e;->e()Landroidx/compose/ui/graphics/z0;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/e;->s:Landroidx/compose/ui/graphics/w0;

    invoke-interface {v0, v1, v6, v2, v3}, Landroidx/compose/ui/graphics/z0;->a(FFLandroidx/compose/ui/graphics/w0;Z)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/e;->e()Landroidx/compose/ui/graphics/z0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/e;->s:Landroidx/compose/ui/graphics/w0;

    invoke-interface {v0, v2, v6, v1, v3}, Landroidx/compose/ui/graphics/z0;->a(FFLandroidx/compose/ui/graphics/w0;Z)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lf0/e;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/e;->n:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/e;->t()V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/vector/e;->p:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/vector/e;->u()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/e;->n:Z

    .line 6
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/e;->p:Z

    .line 7
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/w;

    if-eqz v4, :cond_2

    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/e;->s:Landroidx/compose/ui/graphics/w0;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/e;->c:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lf0/e$b;->i(Lf0/e;Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v4, v0, Landroidx/compose/ui/graphics/vector/e;->g:Landroidx/compose/ui/graphics/w;

    if-eqz v4, :cond_5

    .line 9
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/e;->q:Lf0/j;

    .line 10
    iget-boolean v3, v0, Landroidx/compose/ui/graphics/vector/e;->o:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    .line 11
    :cond_3
    new-instance v2, Lf0/j;

    iget v13, v0, Landroidx/compose/ui/graphics/vector/e;->f:F

    iget v14, v0, Landroidx/compose/ui/graphics/vector/e;->j:F

    iget v15, v0, Landroidx/compose/ui/graphics/vector/e;->h:I

    iget v3, v0, Landroidx/compose/ui/graphics/vector/e;->i:I

    const/16 v17, 0x0

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v12, v2

    move/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    .line 12
    iput-object v2, v0, Landroidx/compose/ui/graphics/vector/e;->q:Lf0/j;

    .line 13
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/vector/e;->o:Z

    :cond_4
    move-object v6, v2

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/graphics/vector/e;->s:Landroidx/compose/ui/graphics/w0;

    iget v5, v0, Landroidx/compose/ui/graphics/vector/e;->e:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lf0/e$b;->i(Lf0/e;Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Landroidx/compose/ui/graphics/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/e;->b:Landroidx/compose/ui/graphics/w;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/e;->c:F

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/e;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/e;->n:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->s:Landroidx/compose/ui/graphics/w0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/w0;->m(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/e;->g:Landroidx/compose/ui/graphics/w;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/e;->e:F

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/e;->h:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/e;->o:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/e;->i:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/e;->o:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/e;->j:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/e;->o:Z

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/vector/e;->f:F

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    return-void
.end method

.method public final q(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/e;->l:F

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/vector/e;->l:F

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/e;->p:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    :cond_1
    return-void
.end method

.method public final r(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/e;->m:F

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/vector/e;->m:F

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/e;->p:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    :cond_1
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/e;->k:F

    const/4 v1, 0x1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/vector/e;->k:F

    .line 3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/e;->p:Z

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->c()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/e;->r:Landroidx/compose/ui/graphics/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
