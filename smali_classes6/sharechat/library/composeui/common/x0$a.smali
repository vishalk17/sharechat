.class public final Lsharechat/library/composeui/common/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/x0;->a(Lx1/h;Lsharechat/library/composeui/common/v1;Lmf/e;Lsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;ILdp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/library/composeui/common/v1;

.field public final synthetic b:F

.field public final synthetic c:Lmf/e;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lsharechat/library/composeui/common/x1;

.field public final synthetic g:Lsharechat/library/composeui/common/x1;

.field public final synthetic h:Lmf/a;


# direct methods
.method public constructor <init>(Lsharechat/library/composeui/common/v1;FLmf/e;IFLsharechat/library/composeui/common/x1;Lsharechat/library/composeui/common/x1;Lmf/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/x0$a;->a:Lsharechat/library/composeui/common/v1;

    iput p2, p0, Lsharechat/library/composeui/common/x0$a;->b:F

    iput-object p3, p0, Lsharechat/library/composeui/common/x0$a;->c:Lmf/e;

    iput p4, p0, Lsharechat/library/composeui/common/x0$a;->d:I

    iput p5, p0, Lsharechat/library/composeui/common/x0$a;->e:F

    iput-object p6, p0, Lsharechat/library/composeui/common/x0$a;->f:Lsharechat/library/composeui/common/x1;

    iput-object p7, p0, Lsharechat/library/composeui/common/x0$a;->g:Lsharechat/library/composeui/common/x1;

    iput-object p8, p0, Lsharechat/library/composeui/common/x0$a;->h:Lmf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/util/List;Lep0/m0;Lq2/f0;FLjava/util/List;Ljava/util/List;Lep0/m0;Ljava/util/List;Lep0/m0;Lep0/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lq2/p0;",
            ">;>;",
            "Lep0/m0;",
            "Lq2/f0;",
            "F",
            "Ljava/util/List<",
            "Lq2/p0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lep0/m0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lep0/m0;",
            "Lep0/m0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lep0/m0;->b:I

    invoke-interface {p2, p3}, Ln3/b;->l0(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lep0/m0;->b:I

    .line 3
    :cond_0
    invoke-static {p4}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget p0, p6, Lep0/m0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    iget p0, p1, Lep0/m0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget p0, p1, Lep0/m0;->b:I

    iget p2, p6, Lep0/m0;->b:I

    add-int/2addr p0, p2

    iput p0, p1, Lep0/m0;->b:I

    .line 7
    iget p0, p8, Lep0/m0;->b:I

    iget p1, p9, Lep0/m0;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lep0/m0;->b:I

    .line 8
    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    .line 9
    iput p0, p9, Lep0/m0;->b:I

    .line 10
    iput p0, p6, Lep0/m0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->c(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/f0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;J)",
            "Lq2/d0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "$this$Layout"

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v15, Lep0/m0;

    invoke-direct {v15}, Lep0/m0;-><init>()V

    .line 5
    new-instance v10, Lep0/m0;

    invoke-direct {v10}, Lep0/m0;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Lep0/m0;

    invoke-direct {v8}, Lep0/m0;-><init>()V

    .line 8
    new-instance v7, Lep0/m0;

    invoke-direct {v7}, Lep0/m0;-><init>()V

    .line 9
    iget-object v1, v0, Lsharechat/library/composeui/common/x0$a;->a:Lsharechat/library/composeui/common/v1;

    .line 10
    sget-object v3, Lsharechat/library/composeui/common/v1;->Horizontal:Lsharechat/library/composeui/common/v1;

    if-ne v1, v3, :cond_0

    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v4

    :goto_0
    move v6, v4

    if-ne v1, v3, :cond_1

    .line 11
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v4

    :goto_1
    move v5, v4

    if-ne v1, v3, :cond_2

    .line 12
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v4

    :goto_2
    if-ne v1, v3, :cond_3

    .line 13
    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    .line 14
    :goto_3
    iget-object v1, v0, Lsharechat/library/composeui/common/x0$a;->a:Lsharechat/library/composeui/common/v1;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    if-ne v1, v3, :cond_4

    const/16 v1, 0xd

    .line 15
    invoke-static {v5, v15, v1}, Lrk/ba;->c(III)J

    move-result-wide v17

    goto :goto_4

    :cond_4
    const/4 v1, 0x7

    .line 16
    invoke-static {v15, v5, v1}, Lrk/ba;->c(III)J

    move-result-wide v17

    :goto_4
    move-object/from16 v19, v14

    move-wide/from16 v14, v17

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v18, 0x1

    if-eqz v1, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/b0;

    .line 18
    invoke-interface {v1, v14, v15}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v3

    .line 19
    iget v1, v0, Lsharechat/library/composeui/common/x0$a;->b:F

    iget-object v2, v0, Lsharechat/library/composeui/common/x0$a;->a:Lsharechat/library/composeui/common/v1;

    .line 20
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_6

    move/from16 v20, v4

    iget v4, v8, Lep0/m0;->b:I

    invoke-interface {v12, v1}, Ln3/b;->l0(F)I

    move-result v1

    add-int/2addr v1, v4

    .line 21
    invoke-static {v3, v2}, Lsharechat/library/composeui/common/x0;->d(Lq2/p0;Lsharechat/library/composeui/common/v1;)I

    move-result v2

    add-int/2addr v2, v1

    if-gt v2, v5, :cond_5

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    move/from16 v20, v4

    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-nez v1, :cond_9

    .line 22
    iget v1, v0, Lsharechat/library/composeui/common/x0$a;->d:I

    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_8

    .line 24
    iget v4, v0, Lsharechat/library/composeui/common/x0$a;->e:F

    move-object v1, v11

    move-object v2, v10

    move-wide/from16 v21, v14

    move-object v14, v3

    move-object/from16 v3, p1

    move/from16 v15, v20

    move v15, v5

    move-object v5, v9

    move/from16 v23, v6

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 v8, v19

    move-object/from16 v24, v9

    move-object/from16 v9, v16

    move-object/from16 v25, v10

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v10}, Lsharechat/library/composeui/common/x0$a;->f(Ljava/util/List;Lep0/m0;Lq2/f0;FLjava/util/List;Ljava/util/List;Lep0/m0;Ljava/util/List;Lep0/m0;Lep0/m0;)V

    goto :goto_9

    :cond_8
    move v15, v5

    move/from16 v23, v6

    move-object/from16 v25, v10

    move-object v10, v8

    move-object v5, v9

    goto :goto_a

    :cond_9
    move/from16 v23, v6

    move-object/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-wide/from16 v21, v14

    move-object v14, v3

    move v15, v5

    .line 25
    :goto_9
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p4

    if-eqz v1, :cond_a

    .line 26
    iget v1, v10, Lep0/m0;->b:I

    iget v2, v0, Lsharechat/library/composeui/common/x0$a;->b:F

    invoke-interface {v12, v2}, Ln3/b;->l0(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lep0/m0;->b:I

    :cond_a
    move-object/from16 v5, v24

    .line 27
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget v1, v10, Lep0/m0;->b:I

    iget-object v2, v0, Lsharechat/library/composeui/common/x0$a;->a:Lsharechat/library/composeui/common/v1;

    invoke-static {v14, v2}, Lsharechat/library/composeui/common/x0;->d(Lq2/p0;Lsharechat/library/composeui/common/v1;)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lep0/m0;->b:I

    move-object/from16 v7, p2

    .line 29
    iget v1, v7, Lep0/m0;->b:I

    iget-object v2, v0, Lsharechat/library/composeui/common/x0$a;->a:Lsharechat/library/composeui/common/v1;

    invoke-static {v14, v2}, Lsharechat/library/composeui/common/x0;->c(Lq2/p0;Lsharechat/library/composeui/common/v1;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lep0/m0;->b:I

    move-object v9, v5

    move-object v8, v10

    move v5, v15

    move/from16 v4, v20

    move-wide/from16 v14, v21

    move/from16 v6, v23

    move-object/from16 v10, v25

    goto/16 :goto_5

    :cond_b
    move/from16 v20, v4

    move v15, v5

    move/from16 v23, v6

    move-object v5, v9

    move-object/from16 v25, v10

    move-object v10, v8

    .line 30
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    iget v4, v0, Lsharechat/library/composeui/common/x0$a;->e:F

    move-object v1, v11

    move-object/from16 v2, v25

    move-object/from16 v3, p1

    move-object v6, v13

    move-object/from16 v8, v19

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v10}, Lsharechat/library/composeui/common/x0$a;->f(Ljava/util/List;Lep0/m0;Lq2/f0;FLjava/util/List;Ljava/util/List;Lep0/m0;Ljava/util/List;Lep0/m0;Lep0/m0;)V

    :cond_c
    const v1, 0x7fffffff

    if-eq v15, v1, :cond_d

    .line 31
    iget-object v1, v0, Lsharechat/library/composeui/common/x0$a;->c:Lmf/e;

    sget-object v2, Lmf/e;->Expand:Lmf/e;

    if-ne v1, v2, :cond_d

    move v8, v15

    goto :goto_b

    :cond_d
    move-object/from16 v1, v16

    .line 32
    iget v1, v1, Lep0/m0;->b:I

    move/from16 v4, v23

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v8, v1

    :goto_b
    move-object/from16 v1, v25

    .line 33
    iget v1, v1, Lep0/m0;->b:I

    move/from16 v4, v20

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34
    iget-object v7, v0, Lsharechat/library/composeui/common/x0$a;->a:Lsharechat/library/composeui/common/v1;

    sget-object v2, Lsharechat/library/composeui/common/v1;->Horizontal:Lsharechat/library/composeui/common/v1;

    if-ne v7, v2, :cond_e

    move v14, v8

    goto :goto_c

    :cond_e
    move v14, v1

    :goto_c
    if-ne v7, v2, :cond_f

    move v15, v1

    goto :goto_d

    :cond_f
    move v15, v8

    :goto_d
    const/16 v16, 0x0

    .line 35
    new-instance v17, Lsharechat/library/composeui/common/x0$a$a;

    iget v4, v0, Lsharechat/library/composeui/common/x0$a;->b:F

    iget-object v5, v0, Lsharechat/library/composeui/common/x0$a;->f:Lsharechat/library/composeui/common/x1;

    iget-object v6, v0, Lsharechat/library/composeui/common/x0$a;->g:Lsharechat/library/composeui/common/x1;

    iget-object v9, v0, Lsharechat/library/composeui/common/x0$a;->h:Lmf/a;

    move-object/from16 v1, v17

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v10, v13

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v11}, Lsharechat/library/composeui/common/x0$a$a;-><init>(Ljava/util/List;Lq2/f0;FLsharechat/library/composeui/common/x1;Lsharechat/library/composeui/common/x1;Lsharechat/library/composeui/common/v1;ILmf/a;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v14

    move v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    .line 36
    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->a(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->d(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lq2/l;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->b(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
