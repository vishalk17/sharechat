.class final Lsharechat/library/composeui/common/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/d1;->a(Landroidx/compose/ui/h;ILr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/d1$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 15
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

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Lsharechat/library/composeui/common/d1$a;->a:I

    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v2, v0, Lsharechat/library/composeui/common/d1$a;->a:I

    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    aput v5, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget v2, v0, Lsharechat/library/composeui/common/d1$a;->a:I

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_2

    .line 6
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v9, Landroidx/compose/ui/layout/b0;

    move-wide/from16 v11, p3

    .line 7
    invoke-interface {v9, v11, v12}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v9

    .line 8
    rem-int/2addr v8, v2

    .line 9
    aget v13, v4, v8

    invoke-virtual {v9}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v14

    add-int/2addr v13, v14

    aput v13, v4, v8

    .line 10
    aget v13, v6, v8

    invoke-virtual {v9}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v6, v8

    .line 11
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    :cond_3
    move-wide/from16 v11, p3

    .line 12
    invoke-static {v4}, Lkotlin/collections/l;->c0([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v4

    invoke-static {v1, v2, v4}, Lw00/j;->m(III)I

    move-result v1

    goto :goto_3

    .line 13
    :cond_4
    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v1

    :goto_3
    move v4, v1

    .line 14
    invoke-static {v6}, Lkotlin/collections/l;->l0([I)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lb1/b;->m(J)I

    move-result v8

    invoke-static {v1, v2, v8}, Lw00/j;->m(III)I

    move-result v1

    .line 15
    iget v2, v0, Lsharechat/library/composeui/common/d1$a;->a:I

    new-array v8, v2, [I

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_5

    aput v5, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    .line 16
    :goto_5
    iget v5, v0, Lsharechat/library/composeui/common/d1$a;->a:I

    if-ge v2, v5, :cond_6

    add-int/lit8 v5, v2, -0x1

    .line 17
    aget v9, v8, v5

    aget v5, v6, v5

    add-int/2addr v9, v5

    aput v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 18
    new-instance v2, Lsharechat/library/composeui/common/d1$a$a;

    invoke-direct {v2, v5, v7, v8}, Lsharechat/library/composeui/common/d1$a$a;-><init>(ILjava/util/List;[I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move v5, v1

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

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
