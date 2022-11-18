.class final Ll8/a$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/a$a;->a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/a$a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/ui/layout/q0$a;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/ui/layout/e0;

.field final synthetic d:F

.field final synthetic e:Lcom/google/accompanist/flowlayout/c;

.field final synthetic f:Lcom/google/accompanist/flowlayout/c;

.field final synthetic g:Lcom/google/accompanist/flowlayout/b;

.field final synthetic h:I

.field final synthetic i:Lcom/google/accompanist/flowlayout/a;

.field final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/e0;FLcom/google/accompanist/flowlayout/c;Lcom/google/accompanist/flowlayout/c;Lcom/google/accompanist/flowlayout/b;ILcom/google/accompanist/flowlayout/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;",
            "Landroidx/compose/ui/layout/e0;",
            "F",
            "Lcom/google/accompanist/flowlayout/c;",
            "Lcom/google/accompanist/flowlayout/c;",
            "Lcom/google/accompanist/flowlayout/b;",
            "I",
            "Lcom/google/accompanist/flowlayout/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll8/a$a$a;->b:Ljava/util/List;

    iput-object p2, p0, Ll8/a$a$a;->c:Landroidx/compose/ui/layout/e0;

    iput p3, p0, Ll8/a$a$a;->d:F

    iput-object p4, p0, Ll8/a$a$a;->e:Lcom/google/accompanist/flowlayout/c;

    iput-object p5, p0, Ll8/a$a$a;->f:Lcom/google/accompanist/flowlayout/c;

    iput-object p6, p0, Ll8/a$a$a;->g:Lcom/google/accompanist/flowlayout/b;

    iput p7, p0, Ll8/a$a$a;->h:I

    iput-object p8, p0, Ll8/a$a$a;->i:Lcom/google/accompanist/flowlayout/a;

    iput-object p9, p0, Ll8/a$a$a;->j:Ljava/util/List;

    iput-object p10, p0, Ll8/a$a$a;->k:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/q0$a;)V
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Ll8/a$a$a;->b:Ljava/util/List;

    iget-object v10, v0, Ll8/a$a$a;->c:Landroidx/compose/ui/layout/e0;

    iget v11, v0, Ll8/a$a$a;->d:F

    iget-object v12, v0, Ll8/a$a$a;->e:Lcom/google/accompanist/flowlayout/c;

    iget-object v13, v0, Ll8/a$a$a;->f:Lcom/google/accompanist/flowlayout/c;

    iget-object v14, v0, Ll8/a$a$a;->g:Lcom/google/accompanist/flowlayout/b;

    iget v15, v0, Ll8/a$a$a;->h:I

    iget-object v8, v0, Ll8/a$a$a;->i:Lcom/google/accompanist/flowlayout/a;

    iget-object v7, v0, Ll8/a$a$a;->j:Ljava/util/List;

    iget-object v6, v0, Ll8/a$a$a;->k:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/compose/ui/layout/q0;

    invoke-static {v9, v14}, Ll8/a;->g(Landroidx/compose/ui/layout/q0;Lcom/google/accompanist/flowlayout/b;)I

    move-result v9

    move-object/from16 v19, v6

    .line 5
    invoke-static {v2}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v6

    if-ge v0, v6, :cond_1

    invoke-interface {v10, v11}, Lb1/d;->g0(F)I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v9, v6

    .line 6
    aput v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, p1

    move-object/from16 v6, v19

    goto :goto_1

    :cond_2
    move-object/from16 v19, v6

    .line 7
    invoke-static {v1}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 8
    invoke-virtual {v12}, Lcom/google/accompanist/flowlayout/c;->getArrangement$flowlayout_release()Landroidx/compose/foundation/layout/e$l;

    move-result-object v0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v13}, Lcom/google/accompanist/flowlayout/c;->getArrangement$flowlayout_release()Landroidx/compose/foundation/layout/e$l;

    move-result-object v0

    .line 10
    :goto_3
    new-array v9, v3, [I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_4

    const/16 v18, 0x0

    aput v18, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 11
    :cond_4
    invoke-interface {v0, v10, v15, v5, v9}, Landroidx/compose/foundation/layout/e$l;->b(Lb1/d;I[I[I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v20, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_5
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 13
    sget-object v5, Ll8/a$a$a$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 14
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v21

    .line 15
    sget-object v5, Lb1/o;->b:Lb1/o$a;

    invoke-virtual {v5}, Lb1/o$a;->a()J

    move-result-wide v22

    .line 16
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3, v14}, Ll8/a;->f(Landroidx/compose/ui/layout/q0;Lcom/google/accompanist/flowlayout/b;)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    .line 17
    invoke-static {v6, v5}, Lb1/p;->a(II)J

    move-result-wide v24

    .line 18
    sget-object v26, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    .line 19
    invoke-interface/range {v21 .. v26}, Landroidx/compose/ui/a;->a(JJLandroidx/compose/ui/unit/a;)J

    move-result-wide v21

    .line 20
    invoke-static/range {v21 .. v22}, Lb1/k;->i(J)I

    move-result v18

    goto :goto_6

    :cond_6
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    :cond_7
    const/4 v6, 0x0

    .line 21
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3, v14}, Ll8/a;->f(Landroidx/compose/ui/layout/q0;Lcom/google/accompanist/flowlayout/b;)I

    move-result v18

    sub-int v18, v5, v18

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    const/16 v18, 0x0

    .line 22
    :goto_6
    sget-object v5, Lcom/google/accompanist/flowlayout/b;->Horizontal:Lcom/google/accompanist/flowlayout/b;

    if-ne v14, v5, :cond_9

    .line 23
    aget v5, v9, v2

    move-object/from16 v2, v19

    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Number;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v19

    add-int v18, v19, v18

    const/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move/from16 v27, v4

    move v4, v5

    const/16 v24, 0x0

    move/from16 v5, v18

    move-object/from16 v28, v23

    move/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v22

    .line 25
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    move/from16 v23, v27

    move-object/from16 v18, v28

    goto :goto_7

    :cond_9
    move-object/from16 v21, v8

    move-object/from16 v8, v19

    const/16 v24, 0x0

    move-object/from16 v19, v7

    move v7, v4

    .line 26
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int v4, v4, v18

    .line 27
    aget v5, v9, v2

    const/4 v6, 0x0

    const/16 v18, 0x4

    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v23, v7

    move/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    .line 28
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q0$a;->j(Landroidx/compose/ui/layout/q0$a;Landroidx/compose/ui/layout/q0;IIFILjava/lang/Object;)V

    :goto_7
    move-object/from16 v7, v19

    move/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v4, v23

    move-object/from16 v19, v18

    goto/16 :goto_5

    :cond_a
    move-object/from16 v18, v19

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v4, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q0$a;

    invoke-virtual {p0, p1}, Ll8/a$a$a;->a(Landroidx/compose/ui/layout/q0$a;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
