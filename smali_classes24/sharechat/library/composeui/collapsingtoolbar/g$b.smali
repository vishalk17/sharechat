.class final Lsharechat/library/composeui/collapsingtoolbar/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/collapsingtoolbar/g;->a(Landroidx/compose/ui/h;Lsharechat/library/composeui/collapsingtoolbar/h;Lsharechat/library/composeui/collapsingtoolbar/y;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/h;Lr00/q;Lr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/collapsingtoolbar/g$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lsharechat/library/composeui/collapsingtoolbar/y;

.field final synthetic b:Lsharechat/library/composeui/collapsingtoolbar/l;

.field final synthetic c:Lsharechat/library/composeui/collapsingtoolbar/h;


# direct methods
.method constructor <init>(Lsharechat/library/composeui/collapsingtoolbar/y;Lsharechat/library/composeui/collapsingtoolbar/l;Lsharechat/library/composeui/collapsingtoolbar/h;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b;->a:Lsharechat/library/composeui/collapsingtoolbar/y;

    iput-object p2, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    iput-object p3, p0, Lsharechat/library/composeui/collapsingtoolbar/g$b;->c:Lsharechat/library/composeui/collapsingtoolbar/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 16
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

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v11, 0x0

    move-wide/from16 v4, p3

    .line 1
    invoke-static/range {v4 .. v11}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 2
    iget-object v2, v0, Lsharechat/library/composeui/collapsingtoolbar/g$b;->a:Lsharechat/library/composeui/collapsingtoolbar/y;

    sget-object v6, Lsharechat/library/composeui/collapsingtoolbar/g$b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_1

    const/4 v8, 0x3

    if-ne v2, v8, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Li00/m;

    invoke-direct {v1}, Li00/m;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lb1/b;->m(J)I

    move-result v2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static/range {p3 .. p4}, Lb1/b;->m(J)I

    move-result v2

    iget-object v8, v0, Lsharechat/library/composeui/collapsingtoolbar/g$b;->b:Lsharechat/library/composeui/collapsingtoolbar/l;

    invoke-virtual {v8}, Lsharechat/library/composeui/collapsingtoolbar/l;->o()I

    move-result v8

    sub-int/2addr v2, v8

    invoke-static {v2, v7}, Lw00/j;->d(II)I

    move-result v2

    :goto_1
    move v13, v2

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v8, p3

    .line 5
    invoke-static/range {v8 .. v15}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/b0;

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v2

    .line 7
    invoke-static {v1, v6}, Lkotlin/collections/t;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Landroidx/compose/ui/layout/b0;

    .line 11
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v1

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v5

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    move-object v8, v9

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_5

    move-object v8, v10

    goto :goto_3

    :cond_6
    :goto_4
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 15
    :goto_5
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 16
    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v8

    invoke-static {v5, v6, v8}, Lw00/j;->m(III)I

    move-result v5

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    move-object v9, v8

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_9

    goto :goto_6

    :cond_a
    :goto_7
    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 18
    :cond_b
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 19
    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Lb1/b;->m(J)I

    move-result v8

    invoke-static {v6, v7, v8}, Lw00/j;->m(III)I

    move-result v6

    const/4 v7, 0x0

    .line 20
    new-instance v8, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;

    iget-object v9, v0, Lsharechat/library/composeui/collapsingtoolbar/g$b;->c:Lsharechat/library/composeui/collapsingtoolbar/h;

    invoke-direct {v8, v4, v2, v9, v1}, Lsharechat/library/composeui/collapsingtoolbar/g$b$b;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/q0;Lsharechat/library/composeui/collapsingtoolbar/h;I)V

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v1

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
