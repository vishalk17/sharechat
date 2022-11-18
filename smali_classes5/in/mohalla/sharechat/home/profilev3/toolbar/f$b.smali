.class final Lin/mohalla/sharechat/home/profilev3/toolbar/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/profilev3/toolbar/f;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/lazy/f0;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Landroidx/compose/ui/h;Lin/mohalla/sharechat/home/profilev3/toolbar/g;Lin/mohalla/sharechat/home/profilev3/toolbar/v;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/h;ZLr00/q;Lr00/p;Landroidx/compose/runtime/i;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/profilev3/toolbar/f$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

.field final synthetic b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

.field final synthetic c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/profilev3/toolbar/v;Lin/mohalla/sharechat/home/profilev3/toolbar/k;Lin/mohalla/sharechat/home/profilev3/toolbar/g;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/f$b;->a:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    iput-object p2, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/f$b;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    iput-object p3, p0, Lin/mohalla/sharechat/home/profilev3/toolbar/f$b;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

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
    iget-object v2, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/f$b;->a:Lin/mohalla/sharechat/home/profilev3/toolbar/v;

    sget-object v6, Lin/mohalla/sharechat/home/profilev3/toolbar/f$b$a;->a:[I

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

    iget-object v8, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/f$b;->b:Lin/mohalla/sharechat/home/profilev3/toolbar/k;

    invoke-virtual {v8}, Lin/mohalla/sharechat/home/profilev3/toolbar/k;->o()I

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
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v6

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/b0;

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v10

    .line 8
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_4

    .line 9
    invoke-static {v1, v6}, Lkotlin/collections/t;->a0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Landroidx/compose/ui/layout/b0;

    .line 13
    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v4, v10

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    if-eqz v4, :cond_b

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_8

    move-object v8, v10

    goto :goto_7

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_9
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-gez v11, :cond_9

    move-object v8, v9

    goto :goto_6

    :cond_a
    :goto_7
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 17
    :goto_8
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 18
    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Lb1/b;->n(J)I

    move-result v8

    invoke-static {v5, v6, v8}, Lw00/j;->m(III)I

    move-result v5

    if-eqz v4, :cond_f

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    move-object v10, v8

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/q0;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_d

    goto :goto_9

    :cond_e
    :goto_a
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20
    :cond_f
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 21
    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Lb1/b;->m(J)I

    move-result v8

    invoke-static {v6, v7, v8}, Lw00/j;->m(III)I

    move-result v6

    const/4 v7, 0x0

    .line 22
    new-instance v8, Lin/mohalla/sharechat/home/profilev3/toolbar/f$b$b;

    iget-object v9, v0, Lin/mohalla/sharechat/home/profilev3/toolbar/f$b;->c:Lin/mohalla/sharechat/home/profilev3/toolbar/g;

    invoke-direct {v8, v4, v2, v9, v1}, Lin/mohalla/sharechat/home/profilev3/toolbar/f$b$b;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/q0;Lin/mohalla/sharechat/home/profilev3/toolbar/g;I)V

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
