.class final Lsharechat/library/composeui/common/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/i;->a(Landroidx/compose/ui/h;FLr00/p;Landroidx/compose/runtime/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/i$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 17
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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {v2}, Lb1/k$a;->a()J

    move-result-wide v2

    move-object/from16 v7, p0

    .line 2
    iget v4, v7, Lsharechat/library/composeui/common/i$a;->a:F

    invoke-interface {v0, v4}, Lb1/d;->w0(F)F

    move-result v4

    float-to-int v4, v4

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroidx/compose/ui/layout/b0;

    move-wide/from16 v9, p3

    .line 6
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v6

    .line 7
    invoke-static {v2, v3}, Lb1/k;->h(J)I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_0

    invoke-static {v2, v3}, Lb1/k;->h(J)I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v12

    if-le v11, v12, :cond_0

    .line 8
    invoke-static {v2, v3}, Lb1/k;->i(J)I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v12

    add-int/2addr v11, v12

    add-int/2addr v11, v4

    .line 9
    invoke-static {v2, v3, v8, v11}, Lb1/k;->d(JII)J

    move-result-wide v2

    .line 10
    :cond_0
    invoke-static {v2, v3}, Lb1/k;->b(J)Lb1/k;

    move-result-object v2

    invoke-virtual {v2}, Lb1/k;->m()J

    move-result-wide v11

    .line 11
    invoke-static {v11, v12}, Lb1/k;->h(J)I

    move-result v3

    invoke-virtual {v6}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v8

    add-int/2addr v3, v8

    add-int v13, v3, v4

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lb1/k;->e(JIIILjava/lang/Object;)J

    move-result-wide v11

    .line 12
    invoke-static {v6, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-wide v2, v11

    goto :goto_0

    :cond_1
    move-wide/from16 v9, p3

    .line 13
    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v1

    .line 14
    invoke-static {v5}, Lkotlin/collections/t;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li00/o;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v3

    invoke-virtual {v2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/k;

    invoke-virtual {v2}, Lb1/k;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb1/k;->i(J)I

    move-result v2

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 15
    new-instance v4, Lsharechat/library/composeui/common/i$a$a;

    invoke-direct {v4, v5}, Lsharechat/library/composeui/common/i$a$a;-><init>(Ljava/util/List;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
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
