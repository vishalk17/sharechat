.class final Landroidx/compose/foundation/layout/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/a;Z)Landroidx/compose/ui/layout/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroidx/compose/ui/a;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/a;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/i$c;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/i$c;->b:Landroidx/compose/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 18
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

    move-object/from16 v3, p2

    const-string v1, "$this$MeasurePolicy"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v3

    .line 3
    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v4

    const/4 v5, 0x0

    .line 4
    sget-object v6, Landroidx/compose/foundation/layout/i$c$a;->b:Landroidx/compose/foundation/layout/i$c$a;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    .line 5
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/i$c;->a:Z

    if-eqz v1, :cond_1

    move-wide/from16 v1, p3

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    move-wide/from16 v10, p3

    .line 6
    invoke-static/range {v10 .. v17}, Lb1/b;->e(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 7
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    .line 8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/b0;

    .line 9
    invoke-static {v4}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/layout/b0;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v1

    .line 11
    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v10, v3

    move-object v3, v1

    move v1, v2

    goto :goto_1

    .line 13
    :cond_2
    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v1

    .line 14
    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v2

    .line 15
    sget-object v3, Lb1/b;->b:Lb1/b$a;

    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lb1/b$a;->c(II)J

    move-result-wide v5

    .line 16
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v3

    move v10, v2

    :goto_1
    const/4 v11, 0x0

    .line 17
    new-instance v12, Landroidx/compose/foundation/layout/i$c$b;

    iget-object v8, v0, Landroidx/compose/foundation/layout/i$c;->b:Landroidx/compose/ui/a;

    move-object v2, v12

    move-object/from16 v5, p1

    move v6, v1

    move v7, v10

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/i$c$b;-><init>(Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/e0;IILandroidx/compose/ui/a;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v1

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    .line 18
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroidx/compose/ui/layout/q0;

    .line 19
    new-instance v7, Lkotlin/jvm/internal/h0;

    invoke-direct {v7}, Lkotlin/jvm/internal/h0;-><init>()V

    invoke-static/range {p3 .. p4}, Lb1/b;->p(J)I

    move-result v8

    iput v8, v7, Lkotlin/jvm/internal/h0;->b:I

    .line 20
    new-instance v8, Lkotlin/jvm/internal/h0;

    invoke-direct {v8}, Lkotlin/jvm/internal/h0;-><init>()V

    invoke-static/range {p3 .. p4}, Lb1/b;->o(J)I

    move-result v10

    iput v10, v8, Lkotlin/jvm/internal/h0;->b:I

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    .line 22
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Landroidx/compose/ui/layout/b0;

    .line 24
    invoke-static {v13}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/layout/b0;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 25
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v13

    .line 26
    aput-object v13, v4, v11

    .line 27
    iget v14, v7, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v13}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v7, Lkotlin/jvm/internal/h0;->b:I

    .line 28
    iget v14, v8, Lkotlin/jvm/internal/h0;->b:I

    invoke-virtual {v13}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v8, Lkotlin/jvm/internal/h0;->b:I

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    if-eqz v12, :cond_9

    .line 29
    iget v1, v7, Lkotlin/jvm/internal/h0;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    move v5, v1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 30
    :goto_4
    iget v10, v8, Lkotlin/jvm/internal/h0;->b:I

    if-eq v10, v2, :cond_7

    move v2, v10

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 31
    :goto_5
    invoke-static {v5, v1, v2, v10}, Lb1/c;->a(IIII)J

    move-result-wide v1

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    :goto_6
    if-ge v6, v5, :cond_9

    .line 33
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Landroidx/compose/ui/layout/b0;

    .line 35
    invoke-static {v10}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/layout/b0;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 36
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object v10

    aput-object v10, v4, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 37
    :cond_9
    iget v10, v7, Lkotlin/jvm/internal/h0;->b:I

    iget v11, v8, Lkotlin/jvm/internal/h0;->b:I

    const/4 v12, 0x0

    new-instance v13, Landroidx/compose/foundation/layout/i$c$c;

    iget-object v14, v0, Landroidx/compose/foundation/layout/i$c;->b:Landroidx/compose/ui/a;

    move-object v1, v13

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/i$c$c;-><init>([Landroidx/compose/ui/layout/q0;Ljava/util/List;Landroidx/compose/ui/layout/e0;Lkotlin/jvm/internal/h0;Lkotlin/jvm/internal/h0;Landroidx/compose/ui/a;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move v3, v10

    move v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

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
