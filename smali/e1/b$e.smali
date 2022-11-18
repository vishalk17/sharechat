.class public final Le1/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/b;->c(FFLdp0/p;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Le1/b$e;->a:F

    iput p2, p0, Le1/b$e;->b:F

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
.method public final synthetic a(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->d(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 25
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

    move-object/from16 v11, p1

    const-string v1, "$this$Layout"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

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
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v1

    const/4 v6, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v6, v3}, Lrk/ba;->c(III)J

    move-result-wide v4

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v17, 0x1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/b0;

    .line 11
    invoke-interface {v1, v4, v5}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v3

    .line 12
    iget v1, v0, Le1/b$e;->a:F

    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v8, Lep0/m0;->b:I

    invoke-interface {v11, v1}, Ln3/b;->l0(F)I

    move-result v1

    add-int/2addr v1, v2

    .line 14
    iget v2, v3, Lq2/p0;->b:I

    add-int/2addr v1, v2

    .line 15
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v2

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_2

    .line 16
    iget v2, v0, Le1/b$e;->b:F

    move-object v1, v12

    move/from16 v18, v2

    move-object v2, v10

    move-object/from16 v19, v12

    move-object v12, v3

    move-object/from16 v3, p1

    move-wide/from16 v20, v4

    move/from16 v4, v18

    move-object v5, v9

    const/16 v18, 0x0

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 v22, v8

    move-object v8, v14

    move-object/from16 v23, v9

    move-object v9, v15

    move-object/from16 v24, v10

    move-object/from16 v10, v22

    invoke-static/range {v1 .. v10}, Le1/b$e;->f(Ljava/util/List;Lep0/m0;Lq2/f0;FLjava/util/List;Ljava/util/List;Lep0/m0;Ljava/util/List;Lep0/m0;Lep0/m0;)V

    goto :goto_3

    :cond_2
    move-wide/from16 v20, v4

    move-object/from16 p2, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v12

    const/16 v18, 0x0

    move-object v12, v3

    .line 17
    :goto_3
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v22

    if-eqz v1, :cond_3

    .line 18
    iget v1, v10, Lep0/m0;->b:I

    iget v2, v0, Le1/b$e;->a:F

    invoke-interface {v11, v2}, Ln3/b;->l0(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lep0/m0;->b:I

    :cond_3
    move-object/from16 v5, v23

    .line 19
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v1, v10, Lep0/m0;->b:I

    .line 21
    iget v2, v12, Lq2/p0;->b:I

    add-int/2addr v1, v2

    .line 22
    iput v1, v10, Lep0/m0;->b:I

    move-object/from16 v7, p2

    .line 23
    iget v1, v7, Lep0/m0;->b:I

    .line 24
    iget v2, v12, Lq2/p0;->c:I

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lep0/m0;->b:I

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v12, v19

    move-wide/from16 v4, v20

    move-object/from16 v10, v24

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v5, v9

    move-object/from16 v24, v10

    move-object/from16 v19, v12

    move-object v10, v8

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget v4, v0, Le1/b$e;->b:F

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Le1/b$e;->f(Ljava/util/List;Lep0/m0;Lq2/f0;FLjava/util/List;Ljava/util/List;Lep0/m0;Ljava/util/List;Lep0/m0;Lep0/m0;)V

    .line 27
    :cond_5
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    .line 28
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v1

    goto :goto_4

    .line 29
    :cond_6
    iget v1, v15, Lep0/m0;->b:I

    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    move v7, v1

    move-object/from16 v1, v24

    .line 30
    iget v1, v1, Lep0/m0;->b:I

    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x0

    .line 31
    new-instance v10, Le1/b$e$a;

    iget v4, v0, Le1/b$e;->a:F

    move-object v1, v10

    move-object/from16 v2, v19

    move-object/from16 v3, p1

    move v5, v7

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Le1/b$e$a;-><init>(Ljava/util/List;Lq2/f0;FILjava/util/List;)V

    const/4 v6, 0x4

    const/4 v12, 0x0

    move-object/from16 v1, p1

    move v2, v7

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic c(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->a(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->e(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->b(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
