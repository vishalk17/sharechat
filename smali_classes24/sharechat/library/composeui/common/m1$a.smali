.class final Lsharechat/library/composeui/common/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/m1;->a(Landroidx/compose/ui/h;ILr00/p;Landroidx/compose/runtime/i;II)V
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

    iput p1, p0, Lsharechat/library/composeui/common/m1$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 11
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

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Lb1/b;->n(J)I

    move-result v0

    iget v1, p0, Lsharechat/library/composeui/common/m1$a;->a:I

    div-int/2addr v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-wide v2, p3

    move v4, v0

    move v5, v0

    .line 2
    invoke-static/range {v2 .. v9}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/ui/layout/b0;

    .line 6
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lsharechat/library/composeui/common/m1$a;->a:I

    new-array v1, p2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget p2, p0, Lsharechat/library/composeui/common/m1$a;->a:I

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_2
    check-cast v5, Landroidx/compose/ui/layout/q0;

    .line 10
    rem-int/2addr v2, p2

    .line 11
    aget-object v7, v1, v2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v5

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v6

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v1}, Lkotlin/collections/l;->b0([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_4
    invoke-static {p3, p4}, Lb1/b;->o(J)I

    move-result p2

    .line 13
    :goto_3
    invoke-static {p3, p4}, Lb1/b;->m(J)I

    move-result v1

    invoke-static {p2, v1}, Lw00/j;->i(II)I

    move-result v6

    .line 14
    invoke-static {p3, p4}, Lb1/b;->n(J)I

    move-result v5

    const/4 v7, 0x0

    .line 15
    new-instance v8, Lsharechat/library/composeui/common/m1$a$a;

    iget p2, p0, Lsharechat/library/composeui/common/m1$a;->a:I

    invoke-direct {v8, p2, v3, v0}, Lsharechat/library/composeui/common/m1$a$a;-><init>(ILjava/util/List;I)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
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
