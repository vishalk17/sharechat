.class final Lsharechat/library/composeui/spannedlazygrid/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/spannedlazygrid/k;->b(ILandroidx/compose/foundation/layout/e$d;Ljava/util/List;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li00/t<",
            "Lr00/p<",
            "Landroidx/compose/runtime/i;",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/foundation/layout/e$d;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/foundation/layout/e$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li00/t<",
            "+",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Landroidx/compose/foundation/layout/e$d;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/composeui/spannedlazygrid/k$c;->a:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/composeui/spannedlazygrid/k$c;->b:Landroidx/compose/foundation/layout/e$d;

    iput p3, p0, Lsharechat/library/composeui/spannedlazygrid/k$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 14
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

    move-object v1, p1

    const-string v2, "$this$Layout"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Lsharechat/library/composeui/spannedlazygrid/k$c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lsharechat/library/composeui/spannedlazygrid/k$c$a;->b:Lsharechat/library/composeui/spannedlazygrid/k$c$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lsharechat/library/composeui/spannedlazygrid/k$c;->b:Landroidx/compose/foundation/layout/e$d;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/e$d;->a()F

    move-result v2

    invoke-interface {p1, v2}, Lb1/d;->g0(F)I

    move-result v2

    .line 5
    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v4

    iget v7, v0, Lsharechat/library/composeui/spannedlazygrid/k$c;->c:I

    sub-int/2addr v7, v6

    mul-int v7, v7, v2

    sub-int/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v0, Lsharechat/library/composeui/spannedlazygrid/k$c;->c:I

    div-int/2addr v4, v7

    .line 6
    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v7

    iget v8, v0, Lsharechat/library/composeui/spannedlazygrid/k$c;->c:I

    mul-int v9, v4, v8

    sub-int/2addr v7, v9

    sub-int/2addr v8, v6

    mul-int v8, v8, v2

    sub-int/2addr v7, v8

    .line 7
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 8
    iget-object v8, v0, Lsharechat/library/composeui/spannedlazygrid/k$c;->a:Ljava/util/List;

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v5, 0x1

    if-gez v5, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    .line 11
    :cond_2
    check-cast v10, Landroidx/compose/ui/layout/b0;

    .line 12
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li00/t;

    invoke-virtual {v5}, Li00/t;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 13
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v7, v12

    mul-int v13, v5, v4

    add-int/2addr v13, v12

    sub-int/2addr v5, v6

    mul-int v5, v5, v2

    add-int/2addr v13, v5

    .line 14
    sget-object v5, Lb1/b;->b:Lb1/b$a;

    invoke-virtual {v5, v13}, Lb1/b$a;->e(I)J

    move-result-wide v12

    invoke-interface {v10, v12, v13}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move v5, v11

    goto :goto_1

    .line 16
    :cond_4
    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v3

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_6

    move-object v5, v6

    goto :goto_2

    :cond_7
    move-object v4, v5

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/library/composeui/spannedlazygrid/k$c$b;

    invoke-direct {v6, v9, v2}, Lsharechat/library/composeui/spannedlazygrid/k$c$b;-><init>(Ljava/util/List;I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    .line 17
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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
