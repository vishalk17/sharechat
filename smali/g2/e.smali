.class public final Lg2/e;
.super Lg2/h;
.source "SourceFile"


# instance fields
.field public b:Lc2/o;

.field public c:F

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lg2/f;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:Lc2/o;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Le2/k;

.field public final r:Lc2/h;

.field public final s:Lc2/h;

.field public final t:Lro0/h;

.field public final u:Lg2/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lg2/h;-><init>(Lep0/k;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lg2/e;->c:F

    .line 3
    sget-object v1, Lg2/n;->a:Lso0/f0;

    .line 4
    iput-object v1, p0, Lg2/e;->d:Ljava/util/List;

    .line 5
    sget-object v1, Lg2/n;->a:Lso0/f0;

    .line 6
    iput v0, p0, Lg2/e;->e:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lg2/e;->h:I

    .line 8
    iput v1, p0, Lg2/e;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    iput v1, p0, Lg2/e;->j:F

    .line 10
    iput v0, p0, Lg2/e;->l:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg2/e;->n:Z

    .line 12
    iput-boolean v0, p0, Lg2/e;->o:Z

    .line 13
    iput-boolean v0, p0, Lg2/e;->p:Z

    .line 14
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v0

    check-cast v0, Lc2/h;

    iput-object v0, p0, Lg2/e;->r:Lc2/h;

    .line 15
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v0

    check-cast v0, Lc2/h;

    iput-object v0, p0, Lg2/e;->s:Lc2/h;

    .line 16
    sget-object v0, Lro0/j;->NONE:Lro0/j;

    sget-object v1, Lg2/e$a;->b:Lg2/e$a;

    invoke-static {v0, v1}, Lro0/i;->b(Lro0/j;Ldp0/a;)Lro0/h;

    move-result-object v0

    iput-object v0, p0, Lg2/e;->t:Lro0/h;

    .line 17
    new-instance v0, Lg2/g;

    invoke-direct {v0}, Lg2/g;-><init>()V

    iput-object v0, p0, Lg2/e;->u:Lg2/g;

    return-void
.end method


# virtual methods
.method public final a(Le2/f;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lg2/e;->n:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lg2/e;->u:Lg2/g;

    .line 3
    iget-object v1, v1, Lg2/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v1, v0, Lg2/e;->r:Lc2/h;

    invoke-virtual {v1}, Lc2/h;->reset()V

    .line 5
    iget-object v1, v0, Lg2/e;->u:Lg2/g;

    iget-object v2, v0, Lg2/e;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nodes"

    .line 6
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lg2/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v2, v0, Lg2/e;->r:Lc2/h;

    invoke-virtual {v1, v2}, Lg2/g;->c(Lc2/l0;)Lc2/l0;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lg2/e;->f()V

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lg2/e;->p:Z

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lg2/e;->f()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lg2/e;->n:Z

    .line 13
    iput-boolean v1, v0, Lg2/e;->p:Z

    .line 14
    iget-object v4, v0, Lg2/e;->b:Lc2/o;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lg2/e;->s:Lc2/h;

    iget v5, v0, Lg2/e;->c:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Le2/e;->h(Le2/f;Lc2/l0;Lc2/o;FLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 15
    :cond_2
    iget-object v4, v0, Lg2/e;->g:Lc2/o;

    if-eqz v4, :cond_5

    .line 16
    iget-object v2, v0, Lg2/e;->q:Le2/k;

    .line 17
    iget-boolean v3, v0, Lg2/e;->o:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    .line 18
    :cond_3
    new-instance v2, Le2/k;

    iget v13, v0, Lg2/e;->f:F

    iget v14, v0, Lg2/e;->j:F

    iget v15, v0, Lg2/e;->h:I

    iget v3, v0, Lg2/e;->i:I

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object v12, v2

    move/from16 v16, v3

    invoke-direct/range {v12 .. v18}, Le2/k;-><init>(FFIILc2/m0;I)V

    .line 19
    iput-object v2, v0, Lg2/e;->q:Le2/k;

    .line 20
    iput-boolean v1, v0, Lg2/e;->o:Z

    :cond_4
    move-object v6, v2

    .line 21
    iget-object v3, v0, Lg2/e;->s:Lc2/h;

    iget v5, v0, Lg2/e;->e:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Le2/e;->h(Le2/f;Lc2/l0;Lc2/o;FLe2/g;Lc2/x;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final e()Lc2/o0;
    .locals 1

    iget-object v0, p0, Lg2/e;->t:Lro0/h;

    invoke-interface {v0}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/o0;

    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg2/e;->s:Lc2/h;

    invoke-virtual {v0}, Lc2/h;->reset()V

    .line 2
    iget v0, p0, Lg2/e;->k:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lg2/e;->l:F

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    iget-object v5, p0, Lg2/e;->s:Lc2/h;

    iget-object v6, p0, Lg2/e;->r:Lc2/h;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lc2/k0;->a(Lc2/l0;Lc2/l0;JILjava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lg2/e;->e()Lc2/o0;

    move-result-object v0

    iget-object v1, p0, Lg2/e;->r:Lc2/h;

    invoke-interface {v0, v1}, Lc2/o0;->b(Lc2/l0;)V

    .line 5
    invoke-virtual {p0}, Lg2/e;->e()Lc2/o0;

    move-result-object v0

    invoke-interface {v0}, Lc2/o0;->getLength()F

    move-result v0

    .line 6
    iget v1, p0, Lg2/e;->k:F

    iget v2, p0, Lg2/e;->m:F

    add-float/2addr v1, v2

    rem-float/2addr v1, v4

    mul-float v1, v1, v0

    .line 7
    iget v5, p0, Lg2/e;->l:F

    add-float/2addr v5, v2

    rem-float/2addr v5, v4

    mul-float v5, v5, v0

    cmpl-float v2, v1, v5

    if-lez v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lg2/e;->e()Lc2/o0;

    move-result-object v2

    iget-object v4, p0, Lg2/e;->s:Lc2/h;

    invoke-interface {v2, v1, v0, v4}, Lc2/o0;->a(FFLc2/l0;)Z

    .line 9
    invoke-virtual {p0}, Lg2/e;->e()Lc2/o0;

    move-result-object v0

    iget-object v1, p0, Lg2/e;->s:Lc2/h;

    invoke-interface {v0, v3, v5, v1}, Lc2/o0;->a(FFLc2/l0;)Z

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lg2/e;->e()Lc2/o0;

    move-result-object v0

    iget-object v2, p0, Lg2/e;->s:Lc2/h;

    invoke-interface {v0, v1, v5, v2}, Lc2/o0;->a(FFLc2/l0;)Z

    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg2/e;->r:Lc2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
