.class final Landroidx/compose/foundation/lazy/t$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/t;->f(Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/i;Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/layout/r0;ZZLandroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/lazy/n;Landroidx/compose/runtime/i;III)Lr00/p;
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
        "Landroidx/compose/foundation/lazy/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/foundation/layout/r0;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/lazy/f0;

.field final synthetic f:Landroidx/compose/foundation/lazy/p;

.field final synthetic g:Landroidx/compose/foundation/layout/e$l;

.field final synthetic h:Landroidx/compose/foundation/layout/e$d;

.field final synthetic i:Landroidx/compose/foundation/lazy/n;

.field final synthetic j:Landroidx/compose/foundation/lazy/i;

.field final synthetic k:Landroidx/compose/ui/a$b;

.field final synthetic l:Landroidx/compose/ui/a$c;

.field final synthetic m:Landroidx/compose/foundation/gestures/y;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/lazy/n;Landroidx/compose/foundation/lazy/i;Landroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/y;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/t$c;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/t$c;->c:Landroidx/compose/foundation/layout/r0;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/t$c;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/t$c;->e:Landroidx/compose/foundation/lazy/f0;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/t$c;->f:Landroidx/compose/foundation/lazy/p;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/t$c;->g:Landroidx/compose/foundation/layout/e$l;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/t$c;->h:Landroidx/compose/foundation/layout/e$d;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/t$c;->i:Landroidx/compose/foundation/lazy/n;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/t$c;->j:Landroidx/compose/foundation/lazy/i;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/t$c;->k:Landroidx/compose/ui/a$b;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/t$c;->l:Landroidx/compose/ui/a$c;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/t$c;->m:Landroidx/compose/foundation/gestures/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/i;J)Landroidx/compose/foundation/lazy/w;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-wide/from16 v13, p2

    const-string v1, "$this$null"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/t$c;->b:Z

    invoke-static {v13, v14, v1}, Landroidx/compose/foundation/i0;->b(JZ)V

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->g(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F

    move-result v1

    invoke-interface {v15, v1}, Lb1/d;->g0(F)I

    move-result v5

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->f(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F

    move-result v1

    invoke-interface {v15, v1}, Lb1/d;->g0(F)I

    move-result v1

    .line 4
    iget-object v2, v0, Landroidx/compose/foundation/lazy/t$c;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/r0;->d()F

    move-result v2

    invoke-interface {v15, v2}, Lb1/d;->g0(F)I

    move-result v6

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/lazy/t$c;->c:Landroidx/compose/foundation/layout/r0;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/r0;->a()F

    move-result v2

    invoke-interface {v15, v2}, Lb1/d;->g0(F)I

    move-result v2

    add-int v12, v6, v2

    add-int v11, v5, v1

    .line 6
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/t$c;->b:Z

    if-eqz v3, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/t$c;->d:Z

    if-nez v7, :cond_1

    move/from16 v16, v6

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/t$c;->d:Z

    if-eqz v7, :cond_2

    move/from16 v16, v2

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 9
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/t$c;->d:Z

    if-nez v2, :cond_3

    move/from16 v16, v5

    goto :goto_1

    :cond_3
    move/from16 v16, v1

    :goto_1
    sub-int v22, v4, v16

    neg-int v1, v11

    neg-int v2, v12

    .line 10
    invoke-static {v13, v14, v1, v2}, Lb1/c;->i(JII)J

    move-result-wide v27

    .line 11
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->e:Landroidx/compose/foundation/lazy/f0;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/t$c;->f:Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/f0;->E(Landroidx/compose/foundation/lazy/p;)V

    .line 12
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->e:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v1, v15}, Landroidx/compose/foundation/lazy/f0;->A(Lb1/d;)V

    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->f:Landroidx/compose/foundation/lazy/p;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/p;->h()Landroidx/compose/foundation/lazy/h;

    move-result-object v1

    invoke-static/range {v27 .. v28}, Lb1/b;->n(J)I

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/foundation/lazy/layout/i;->j(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/h;->g(F)V

    .line 14
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->f:Landroidx/compose/foundation/lazy/p;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/p;->h()Landroidx/compose/foundation/lazy/h;

    move-result-object v1

    invoke-static/range {v27 .. v28}, Lb1/b;->m(J)I

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/foundation/lazy/layout/i;->j(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/h;->f(F)V

    .line 15
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/t$c;->b:Z

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->g:Landroidx/compose/foundation/layout/e$l;

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

    .line 17
    :cond_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->h:Landroidx/compose/foundation/layout/e$d;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroidx/compose/foundation/layout/e$d;->a()F

    move-result v1

    .line 18
    :goto_2
    invoke-interface {v15, v1}, Lb1/d;->g0(F)I

    move-result v3

    .line 19
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->f:Landroidx/compose/foundation/lazy/p;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/f;->a()I

    move-result v29

    .line 20
    new-instance v30, Landroidx/compose/foundation/lazy/i0;

    .line 21
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/t$c;->b:Z

    .line 22
    iget-object v9, v0, Landroidx/compose/foundation/lazy/t$c;->f:Landroidx/compose/foundation/lazy/p;

    .line 23
    new-instance v17, Landroidx/compose/foundation/lazy/t$c$b;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/t$c;->k:Landroidx/compose/ui/a$b;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/t$c;->l:Landroidx/compose/ui/a$c;

    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/t$c;->d:Z

    iget-object v2, v0, Landroidx/compose/foundation/lazy/t$c;->i:Landroidx/compose/foundation/lazy/n;

    move-object/from16 v1, v17

    move-object/from16 v18, v2

    move/from16 v2, v29

    move/from16 v19, v4

    move-object/from16 v4, p1

    move-object/from16 v20, v7

    move v7, v10

    move-object/from16 v21, v9

    move-object/from16 v9, v20

    move/from16 v20, v10

    move/from16 v10, v19

    move/from16 v31, v11

    move/from16 v11, v16

    move/from16 v32, v12

    move/from16 v12, v22

    move-object/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/lazy/t$c$b;-><init>(IILandroidx/compose/foundation/lazy/layout/i;IIZLandroidx/compose/ui/a$b;Landroidx/compose/ui/a$c;ZIILandroidx/compose/foundation/lazy/n;)V

    const/4 v8, 0x0

    move-object/from16 v1, v30

    move-wide/from16 v2, v27

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, p1

    move-object/from16 v7, v17

    .line 24
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/lazy/i0;-><init>(JZLandroidx/compose/foundation/lazy/p;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/k0;Lkotlin/jvm/internal/h;)V

    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->e:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/lazy/i0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/lazy/f0;->C(J)V

    .line 26
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/t$c;->b:Z

    if-eqz v1, :cond_6

    .line 27
    invoke-static/range {p2 .. p3}, Lb1/b;->m(J)I

    move-result v1

    sub-int v1, v1, v32

    goto :goto_3

    .line 28
    :cond_6
    invoke-static/range {p2 .. p3}, Lb1/b;->n(J)I

    move-result v1

    sub-int v1, v1, v31

    :goto_3
    move v9, v1

    .line 29
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->e:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/f0;->l()I

    move-result v12

    .line 30
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->e:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/f0;->n()I

    move-result v13

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->e:Landroidx/compose/foundation/lazy/f0;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/f0;->v()F

    move-result v14

    .line 32
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/t$c;->b:Z

    move/from16 v17, v1

    .line 33
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->f:Landroidx/compose/foundation/lazy/p;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/p;->i()Ljava/util/List;

    move-result-object v18

    .line 34
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->g:Landroidx/compose/foundation/layout/e$l;

    move-object/from16 v19, v1

    .line 35
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->h:Landroidx/compose/foundation/layout/e$d;

    move-object/from16 v20, v1

    .line 36
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/t$c;->d:Z

    move/from16 v21, v1

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object v23

    .line 38
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->i:Landroidx/compose/foundation/lazy/n;

    move-object/from16 v24, v1

    .line 39
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->j:Landroidx/compose/foundation/lazy/i;

    move-object/from16 v25, v1

    .line 40
    new-instance v1, Landroidx/compose/foundation/lazy/t$c$a;

    move-object/from16 v26, v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, v31

    move/from16 v6, v32

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t$c$a;-><init>(Landroidx/compose/foundation/lazy/layout/i;JII)V

    move/from16 v7, v29

    move-object/from16 v8, v30

    move/from16 v10, v16

    move/from16 v11, v22

    move-wide/from16 v15, v27

    move-object/from16 v22, p1

    invoke-static/range {v7 .. v26}, Landroidx/compose/foundation/lazy/v;->b(ILandroidx/compose/foundation/lazy/i0;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/e$l;Landroidx/compose/foundation/layout/e$d;ZLb1/d;Landroidx/compose/ui/unit/a;Landroidx/compose/foundation/lazy/n;Landroidx/compose/foundation/lazy/i;Lr00/q;)Landroidx/compose/foundation/lazy/w;

    move-result-object v7

    .line 41
    iget-object v1, v0, Landroidx/compose/foundation/lazy/t$c;->e:Landroidx/compose/foundation/lazy/f0;

    iget-object v2, v0, Landroidx/compose/foundation/lazy/t$c;->m:Landroidx/compose/foundation/gestures/y;

    .line 42
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/f0;->h(Landroidx/compose/foundation/lazy/w;)V

    move-object v1, v2

    move-object v2, v7

    .line 43
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/t;->d(Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/lazy/w;JII)V

    return-object v7

    .line 44
    :cond_7
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

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/t$c;->a(Landroidx/compose/foundation/lazy/layout/i;J)Landroidx/compose/foundation/lazy/w;

    move-result-object p1

    return-object p1
.end method
