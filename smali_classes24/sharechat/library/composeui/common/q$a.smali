.class final Lsharechat/library/composeui/common/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/q;->a(Landroidx/compose/ui/h;Lsharechat/library/composeui/common/h0;Lcom/google/accompanist/flowlayout/d;Lsharechat/library/composeui/common/i0;FLcom/google/accompanist/flowlayout/a;FLsharechat/library/composeui/common/i0;ILr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/library/composeui/common/h0;

.field final synthetic b:F

.field final synthetic c:Lcom/google/accompanist/flowlayout/d;

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Lsharechat/library/composeui/common/i0;

.field final synthetic g:Lsharechat/library/composeui/common/i0;

.field final synthetic h:Lcom/google/accompanist/flowlayout/a;


# direct methods
.method constructor <init>(Lsharechat/library/composeui/common/h0;FLcom/google/accompanist/flowlayout/d;IFLsharechat/library/composeui/common/i0;Lsharechat/library/composeui/common/i0;Lcom/google/accompanist/flowlayout/a;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/common/q$a;->a:Lsharechat/library/composeui/common/h0;

    iput p2, p0, Lsharechat/library/composeui/common/q$a;->b:F

    iput-object p3, p0, Lsharechat/library/composeui/common/q$a;->c:Lcom/google/accompanist/flowlayout/d;

    iput p4, p0, Lsharechat/library/composeui/common/q$a;->d:I

    iput p5, p0, Lsharechat/library/composeui/common/q$a;->e:F

    iput-object p6, p0, Lsharechat/library/composeui/common/q$a;->f:Lsharechat/library/composeui/common/i0;

    iput-object p7, p0, Lsharechat/library/composeui/common/q$a;->g:Lsharechat/library/composeui/common/i0;

    iput-object p8, p0, Lsharechat/library/composeui/common/q$a;->h:Lcom/google/accompanist/flowlayout/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final f(Ljava/util/List;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/e0;FLsharechat/library/composeui/common/q0;Lsharechat/library/composeui/common/h0;Landroidx/compose/ui/layout/q0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/compose/ui/layout/e0;",
            "F",
            "Lsharechat/library/composeui/common/q0;",
            "Lsharechat/library/composeui/common/h0;",
            "Landroidx/compose/ui/layout/q0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lkotlin/jvm/internal/h0;->b:I

    invoke-interface {p2, p3}, Lb1/d;->g0(F)I

    move-result p1

    add-int/2addr p0, p1

    .line 2
    invoke-static {p6, p5}, Lsharechat/library/composeui/common/q;->g(Landroidx/compose/ui/layout/q0;Lsharechat/library/composeui/common/h0;)I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4}, Lsharechat/library/composeui/common/q0;->b()I

    move-result p1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final g(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final h(Ljava/util/List;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/e0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/h0;Ljava/util/List;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;",
            "Lkotlin/jvm/internal/h0;",
            "Landroidx/compose/ui/layout/e0;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/h0;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/h0;",
            "Lkotlin/jvm/internal/h0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lkotlin/jvm/internal/h0;->b:I

    invoke-interface {p2, p3}, Lb1/d;->g0(F)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Lkotlin/jvm/internal/h0;->b:I

    .line 3
    :cond_0
    invoke-static {p4}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    iget p0, p6, Lkotlin/jvm/internal/h0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    iget p0, p1, Lkotlin/jvm/internal/h0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget p0, p1, Lkotlin/jvm/internal/h0;->b:I

    iget p2, p6, Lkotlin/jvm/internal/h0;->b:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/h0;->b:I

    .line 7
    iget p0, p8, Lkotlin/jvm/internal/h0;->b:I

    iget p1, p9, Lkotlin/jvm/internal/h0;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/h0;->b:I

    .line 8
    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    .line 9
    iput p0, p9, Lkotlin/jvm/internal/h0;->b:I

    .line 10
    iput p0, p6, Lkotlin/jvm/internal/h0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "$this$Layout"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v15, Lkotlin/jvm/internal/h0;

    invoke-direct {v15}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 5
    new-instance v10, Lkotlin/jvm/internal/h0;

    invoke-direct {v10}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Lkotlin/jvm/internal/h0;

    invoke-direct {v8}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 8
    new-instance v7, Lkotlin/jvm/internal/h0;

    invoke-direct {v7}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 9
    new-instance v6, Lsharechat/library/composeui/common/q0;

    iget-object v1, v0, Lsharechat/library/composeui/common/q$a;->a:Lsharechat/library/composeui/common/h0;

    const/4 v3, 0x0

    move-wide/from16 v4, p3

    invoke-direct {v6, v4, v5, v1, v3}, Lsharechat/library/composeui/common/q0;-><init>(JLsharechat/library/composeui/common/h0;Lkotlin/jvm/internal/h;)V

    .line 10
    iget-object v1, v0, Lsharechat/library/composeui/common/q$a;->a:Lsharechat/library/composeui/common/h0;

    sget-object v3, Lsharechat/library/composeui/common/h0;->Horizontal:Lsharechat/library/composeui/common/h0;

    if-ne v1, v3, :cond_0

    const/16 v16, 0x0

    .line 11
    invoke-virtual {v6}, Lsharechat/library/composeui/common/q0;->b()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 12
    invoke-virtual {v6}, Lsharechat/library/composeui/common/q0;->b()I

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lb1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v3

    :goto_0
    move-wide v4, v3

    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/b0;

    .line 14
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    .line 15
    iget v2, v0, Lsharechat/library/composeui/common/q$a;->b:F

    iget-object v1, v0, Lsharechat/library/composeui/common/q$a;->a:Lsharechat/library/composeui/common/h0;

    move-object/from16 v17, v1

    move-object v1, v9

    move/from16 v18, v2

    move-object v2, v8

    move-object/from16 p2, v3

    move-object/from16 v3, p1

    move-wide/from16 v19, v4

    move/from16 v4, v18

    move-object v5, v6

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 p3, v7

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/q$a;->f(Ljava/util/List;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/e0;FLsharechat/library/composeui/common/q0;Lsharechat/library/composeui/common/h0;Landroidx/compose/ui/layout/q0;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    iget v1, v0, Lsharechat/library/composeui/common/q$a;->d:I

    invoke-static {v11, v1}, Lsharechat/library/composeui/common/q$a;->g(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget v4, v0, Lsharechat/library/composeui/common/q$a;->e:F

    move-object v1, v11

    move-object v2, v10

    move-object/from16 v3, p1

    move-object v5, v9

    move-object v6, v13

    move-object/from16 v7, p3

    move-object/from16 p4, v8

    move-object v8, v14

    move-object/from16 v17, v9

    move-object v9, v15

    move-object/from16 v21, v10

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v10}, Lsharechat/library/composeui/common/q$a;->h(Ljava/util/List;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/e0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/h0;Ljava/util/List;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;)V

    goto :goto_2

    :cond_1
    move-object/from16 v21, v10

    move-object/from16 v7, p3

    move-object v10, v8

    move-object v5, v9

    goto :goto_3

    :cond_2
    move-object/from16 p4, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    .line 18
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, p4

    if-eqz v1, :cond_3

    .line 19
    iget v1, v10, Lkotlin/jvm/internal/h0;->b:I

    iget v2, v0, Lsharechat/library/composeui/common/q$a;->b:F

    invoke-interface {v12, v2}, Lb1/d;->g0(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v10, Lkotlin/jvm/internal/h0;->b:I

    :cond_3
    move-object/from16 v1, p2

    move-object/from16 v5, v17

    .line 20
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget v2, v10, Lkotlin/jvm/internal/h0;->b:I

    iget-object v3, v0, Lsharechat/library/composeui/common/q$a;->a:Lsharechat/library/composeui/common/h0;

    invoke-static {v1, v3}, Lsharechat/library/composeui/common/q;->g(Landroidx/compose/ui/layout/q0;Lsharechat/library/composeui/common/h0;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v10, Lkotlin/jvm/internal/h0;->b:I

    move-object/from16 v7, p3

    .line 22
    iget v2, v7, Lkotlin/jvm/internal/h0;->b:I

    iget-object v3, v0, Lsharechat/library/composeui/common/q$a;->a:Lsharechat/library/composeui/common/h0;

    invoke-static {v1, v3}, Lsharechat/library/composeui/common/q;->f(Landroidx/compose/ui/layout/q0;Lsharechat/library/composeui/common/h0;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v7, Lkotlin/jvm/internal/h0;->b:I

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v6, v18

    move-wide/from16 v4, v19

    move-object/from16 v10, v21

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v6

    move-object v5, v9

    move-object/from16 v21, v10

    move-object v10, v8

    .line 23
    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget v4, v0, Lsharechat/library/composeui/common/q$a;->e:F

    move-object v1, v11

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Lsharechat/library/composeui/common/q$a;->h(Ljava/util/List;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/layout/e0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/h0;Ljava/util/List;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;)V

    .line 24
    :cond_5
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/composeui/common/q0;->b()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    .line 25
    iget-object v1, v0, Lsharechat/library/composeui/common/q$a;->c:Lcom/google/accompanist/flowlayout/d;

    sget-object v2, Lcom/google/accompanist/flowlayout/d;->Expand:Lcom/google/accompanist/flowlayout/d;

    if-ne v1, v2, :cond_6

    .line 26
    invoke-virtual/range {v18 .. v18}, Lsharechat/library/composeui/common/q0;->b()I

    move-result v1

    goto :goto_4

    .line 27
    :cond_6
    iget v1, v15, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/composeui/common/q0;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    move v8, v1

    move-object/from16 v1, v21

    .line 28
    iget v1, v1, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/composeui/common/q0;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 29
    iget-object v7, v0, Lsharechat/library/composeui/common/q$a;->a:Lsharechat/library/composeui/common/h0;

    sget-object v2, Lsharechat/library/composeui/common/h0;->Horizontal:Lsharechat/library/composeui/common/h0;

    if-ne v7, v2, :cond_7

    move v15, v8

    goto :goto_5

    :cond_7
    move v15, v1

    :goto_5
    if-ne v7, v2, :cond_8

    move/from16 v16, v1

    goto :goto_6

    :cond_8
    move/from16 v16, v8

    :goto_6
    const/16 v17, 0x0

    .line 30
    new-instance v18, Lsharechat/library/composeui/common/q$a$a;

    iget v4, v0, Lsharechat/library/composeui/common/q$a;->b:F

    iget-object v5, v0, Lsharechat/library/composeui/common/q$a;->f:Lsharechat/library/composeui/common/i0;

    iget-object v6, v0, Lsharechat/library/composeui/common/q$a;->g:Lsharechat/library/composeui/common/i0;

    iget-object v9, v0, Lsharechat/library/composeui/common/q$a;->h:Lcom/google/accompanist/flowlayout/a;

    move-object/from16 v1, v18

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v10, v13

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lsharechat/library/composeui/common/q$a$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/e0;FLsharechat/library/composeui/common/i0;Lsharechat/library/composeui/common/i0;Lsharechat/library/composeui/common/h0;ILcom/google/accompanist/flowlayout/a;Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1
.end method

.method public b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->c(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->d(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public d(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/m;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0$a;->b(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
