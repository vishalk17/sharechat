.class final Landroidx/compose/foundation/lazy/grid/r$d;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/r;->f(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/gestures/y;Landroidx/compose/runtime/c2;Lr00/p;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/runtime/i;III)Lr00/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroidx/compose/foundation/lazy/layout/i;",
        "Lb1/b;",
        "Landroidx/compose/foundation/lazy/grid/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/foundation/layout/r0;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/lazy/grid/c0;

.field final synthetic f:Landroidx/compose/foundation/lazy/grid/k;

.field final synthetic g:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/lazy/grid/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lb1/d;",
            "Lb1/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/foundation/layout/e$l;

.field final synthetic j:Landroidx/compose/foundation/layout/e$d;

.field final synthetic k:Landroidx/compose/foundation/lazy/grid/i;

.field final synthetic l:Landroidx/compose/foundation/gestures/y;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/lazy/grid/c0;Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/runtime/c2;Lr00/p;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/gestures/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/r0;",
            "Z",
            "Landroidx/compose/foundation/lazy/grid/c0;",
            "Landroidx/compose/foundation/lazy/grid/k;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/lazy/grid/b0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lb1/d;",
            "-",
            "Lb1/b;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/foundation/layout/e$l;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Landroidx/compose/foundation/lazy/grid/i;",
            "Landroidx/compose/foundation/gestures/y;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/r$d;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r$d;->c:Landroidx/compose/foundation/layout/r0;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/r$d;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/r$d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/r$d;->f:Landroidx/compose/foundation/lazy/grid/k;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/r$d;->g:Landroidx/compose/runtime/c2;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/r$d;->h:Lr00/p;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/r$d;->i:Landroidx/compose/foundation/layout/e$l;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/r$d;->j:Landroidx/compose/foundation/layout/e$d;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/r$d;->k:Landroidx/compose/foundation/lazy/grid/i;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/r$d;->l:Landroidx/compose/foundation/gestures/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/i;J)Landroidx/compose/foundation/lazy/grid/u;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-wide/from16 v13, p2

    const-string v1, "$this$null"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->b:Z

    invoke-static {v13, v14, v1}, Landroidx/compose/foundation/i0;->b(JZ)V

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->g(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F

    move-result v1

    invoke-interface {v15, v1}, Lb1/d;->g0(F)I

    move-result v3

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->f(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F

    move-result v1

    invoke-interface {v15, v1}, Lb1/d;->g0(F)I

    move-result v1

    .line 4
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/r$d;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/r0;->d()F

    move-result v2

    invoke-interface {v15, v2}, Lb1/d;->g0(F)I

    move-result v4

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/r$d;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/r0;->a()F

    move-result v2

    invoke-interface {v15, v2}, Lb1/d;->g0(F)I

    move-result v2

    add-int v12, v4, v2

    add-int v10, v3, v1

    .line 6
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/r$d;->b:Z

    if-eqz v5, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    move v6, v10

    :goto_0
    if-eqz v5, :cond_1

    .line 7
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/r$d;->d:Z

    if-nez v7, :cond_1

    move/from16 v17, v4

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 8
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/r$d;->d:Z

    if-eqz v7, :cond_2

    move/from16 v17, v2

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 9
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/r$d;->d:Z

    if-nez v2, :cond_3

    move/from16 v17, v3

    goto :goto_1

    :cond_3
    move/from16 v17, v1

    :goto_1
    sub-int v18, v6, v17

    neg-int v1, v10

    neg-int v2, v12

    .line 10
    invoke-static {v13, v14, v1, v2}, Lb1/c;->i(JII)J

    move-result-wide v27

    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/r$d;->f:Landroidx/compose/foundation/lazy/grid/k;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/c0;->C(Landroidx/compose/foundation/lazy/grid/k;)V

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->g:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/foundation/lazy/grid/b0;

    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->h:Lr00/p;

    invoke-static/range {p2 .. p3}, Lb1/b;->b(J)Lb1/b;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 14
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11, v1}, Landroidx/compose/foundation/lazy/grid/b0;->g(I)V

    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    invoke-virtual {v1, v15}, Landroidx/compose/foundation/lazy/grid/c0;->w(Lb1/d;)V

    .line 16
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/c0;->z(I)V

    .line 17
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->b:Z

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->i:Landroidx/compose/foundation/layout/e$l;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/foundation/layout/e$l;->a()F

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->j:Landroidx/compose/foundation/layout/e$d;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroidx/compose/foundation/layout/e$d;->a()F

    move-result v1

    .line 20
    :goto_2
    invoke-interface {v15, v1}, Lb1/d;->g0(F)I

    move-result v8

    .line 21
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->b:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->j:Landroidx/compose/foundation/layout/e$d;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroidx/compose/foundation/layout/e$d;->a()F

    move-result v1

    goto :goto_3

    :cond_6
    int-to-float v1, v7

    .line 23
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    goto :goto_3

    .line 24
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->i:Landroidx/compose/foundation/layout/e$l;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Landroidx/compose/foundation/layout/e$l;->a()F

    move-result v1

    goto :goto_3

    :cond_8
    int-to-float v1, v7

    .line 25
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 26
    :goto_3
    invoke-interface {v15, v1}, Lb1/d;->g0(F)I

    move-result v6

    .line 27
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->f:Landroidx/compose/foundation/lazy/grid/k;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/f;->a()I

    move-result v5

    .line 28
    new-instance v2, Landroidx/compose/foundation/lazy/grid/f0;

    .line 29
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->f:Landroidx/compose/foundation/lazy/grid/k;

    .line 30
    new-instance v13, Landroidx/compose/foundation/lazy/grid/r$d$c;

    iget-boolean v14, v0, Landroidx/compose/foundation/lazy/grid/r$d;->b:Z

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/r$d;->d:Z

    move-object/from16 v19, v9

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/r$d;->k:Landroidx/compose/foundation/lazy/grid/i;

    move/from16 v23, v10

    move-object v10, v1

    move-object v1, v13

    move/from16 v38, v12

    move-object v12, v2

    move-object/from16 v2, p1

    move/from16 v39, v5

    move v5, v14

    move v14, v6

    move v6, v7

    const/16 v16, 0x0

    move/from16 v7, v17

    move-object/from16 v20, v11

    move v11, v8

    move/from16 v8, v18

    move/from16 v21, v14

    move-object/from16 v14, v19

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/grid/r$d$c;-><init>(Landroidx/compose/foundation/lazy/layout/i;IIZZIILandroidx/compose/foundation/lazy/grid/i;)V

    .line 31
    invoke-direct {v12, v10, v15, v11, v13}, Landroidx/compose/foundation/lazy/grid/f0;-><init>(Landroidx/compose/foundation/lazy/grid/k;Landroidx/compose/foundation/lazy/layout/i;ILandroidx/compose/foundation/lazy/grid/k0;)V

    .line 32
    new-instance v8, Landroidx/compose/foundation/lazy/grid/h0;

    .line 33
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->b:Z

    .line 34
    new-instance v2, Landroidx/compose/foundation/lazy/grid/r$d$d;

    move/from16 v3, v21

    invoke-direct {v2, v1, v14, v15, v3}, Landroidx/compose/foundation/lazy/grid/r$d$d;-><init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/layout/i;I)V

    move-object/from16 v29, v8

    move/from16 v30, v1

    move-object/from16 v31, v14

    move/from16 v32, v3

    move/from16 v33, v39

    move/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v20

    move-object/from16 v37, v2

    .line 35
    invoke-direct/range {v29 .. v37}, Landroidx/compose/foundation/lazy/grid/h0;-><init>(ZLjava/util/List;IIILandroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/b0;Landroidx/compose/foundation/lazy/grid/l0;)V

    .line 36
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    new-instance v2, Landroidx/compose/foundation/lazy/grid/r$d$a;

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v8}, Landroidx/compose/foundation/lazy/grid/r$d$a;-><init>(Landroidx/compose/foundation/lazy/grid/b0;Landroidx/compose/foundation/lazy/grid/h0;)V

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/grid/c0;->y(Lr00/l;)V

    .line 37
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->b:Z

    if-eqz v1, :cond_9

    .line 38
    invoke-static/range {p2 .. p3}, Lb1/b;->m(J)I

    move-result v1

    sub-int v1, v1, v38

    goto :goto_4

    .line 39
    :cond_9
    invoke-static/range {p2 .. p3}, Lb1/b;->n(J)I

    move-result v1

    sub-int v1, v1, v23

    :goto_4
    move v10, v1

    .line 40
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/c0;->i()I

    move-result v1

    move/from16 v7, v39

    if-lt v1, v7, :cond_b

    if-gtz v7, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v7, -0x1

    .line 41
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/lazy/grid/b0;->d(I)I

    move-result v1

    move/from16 v29, v1

    const/16 v30, 0x0

    goto :goto_6

    .line 42
    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/c0;->i()I

    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/grid/b0;->d(I)I

    move-result v1

    .line 44
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/r$d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/c0;->k()I

    move-result v2

    move/from16 v29, v1

    move/from16 v30, v2

    .line 45
    :goto_6
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    .line 46
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/c0;->r()F

    move-result v16

    .line 47
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->b:Z

    move/from16 v19, v1

    .line 48
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->i:Landroidx/compose/foundation/layout/e$l;

    move-object/from16 v20, v1

    .line 49
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->j:Landroidx/compose/foundation/layout/e$d;

    move-object/from16 v21, v1

    .line 50
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->d:Z

    move/from16 v22, v1

    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v24

    .line 52
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->k:Landroidx/compose/foundation/lazy/grid/i;

    move-object/from16 v25, v1

    .line 53
    new-instance v1, Landroidx/compose/foundation/lazy/grid/r$d$b;

    move-object/from16 v26, v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, v23

    move/from16 v6, v38

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/r$d$b;-><init>(Landroidx/compose/foundation/lazy/layout/i;JII)V

    move-object v9, v12

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v29

    move/from16 v15, v30

    move-wide/from16 v17, v27

    move-object/from16 v23, p1

    invoke-static/range {v7 .. v26}, Landroidx/compose/foundation/lazy/grid/t;->b(ILandroidx/compose/foundation/lazy/grid/h0;Landroidx/compose/foundation/lazy/grid/f0;IIIIIIFJZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;ZLb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/foundation/lazy/grid/i;Lr00/q;)Landroidx/compose/foundation/lazy/grid/u;

    move-result-object v7

    .line 54
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/r$d;->e:Landroidx/compose/foundation/lazy/grid/c0;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/r$d;->l:Landroidx/compose/foundation/gestures/y;

    .line 55
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/grid/c0;->f(Landroidx/compose/foundation/lazy/grid/u;)V

    move-object v1, v2

    move-object v2, v7

    .line 56
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/r;->d(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/grid/u;JII)V

    return-object v7

    .line 57
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/i;

    check-cast p2, Lb1/b;

    invoke-virtual {p2}, Lb1/b;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/r$d;->a(Landroidx/compose/foundation/lazy/layout/i;J)Landroidx/compose/foundation/lazy/grid/u;

    move-result-object p1

    return-object p1
.end method
