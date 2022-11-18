.class public final Lq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# instance fields
.field public final a:Lq0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/k<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/j;->a:Lq0/k;

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    new-instance p2, Lq0/j$d;

    invoke-direct {p2, p3}, Lq0/j$d;-><init>(I)V

    invoke-static {p1, p2}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    invoke-static {p1}, Lsr0/s;->r(Lsr0/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 15
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

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "$this$measure"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "measurables"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v6, v4, [Lq2/p0;

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v9, v7, :cond_3

    .line 3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 4
    check-cast v12, Lq2/b0;

    .line 5
    invoke-interface {v12}, Lq2/k;->j()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lq0/k$a;

    if-eqz v14, :cond_0

    move-object v10, v13

    check-cast v10, Lq0/k$a;

    :cond_0
    if-eqz v10, :cond_1

    .line 6
    iget-boolean v10, v10, Lq0/k$a;->b:Z

    if-ne v10, v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_2

    .line 7
    invoke-interface {v12, v2, v3}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v10

    aput-object v10, v6, v9

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_5

    .line 9
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 10
    check-cast v12, Lq2/b0;

    .line 11
    aget-object v13, v6, v9

    if-nez v13, :cond_4

    .line 12
    invoke-interface {v12, v2, v3}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v12

    aput-object v12, v6, v9

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    move-object v1, v10

    goto :goto_7

    .line 13
    :cond_7
    aget-object v1, v6, v8

    add-int/lit8 v2, v4, -0x1

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    .line 14
    iget v3, v1, Lq2/p0;->b:I

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-gt v11, v2, :cond_c

    const/4 v7, 0x1

    .line 15
    :goto_5
    aget-object v9, v6, v7

    if-eqz v9, :cond_a

    .line 16
    iget v12, v9, Lq2/p0;->b:I

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    if-ge v3, v12, :cond_b

    move-object v1, v9

    move v3, v12

    :cond_b
    if-eq v7, v2, :cond_c

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    iget v1, v1, Lq2/p0;->b:I

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    if-nez v4, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_f

    goto :goto_d

    .line 17
    :cond_f
    aget-object v10, v6, v8

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    if-eqz v10, :cond_11

    .line 18
    iget v2, v10, Lq2/p0;->c:I

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    if-gt v11, v4, :cond_14

    .line 19
    :goto_b
    aget-object v3, v6, v11

    if-eqz v3, :cond_12

    .line 20
    iget v7, v3, Lq2/p0;->c:I

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    if-ge v2, v7, :cond_13

    move-object v10, v3

    move v2, v7

    :cond_13
    if-eq v11, v4, :cond_14

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_14
    :goto_d
    if-eqz v10, :cond_15

    iget v2, v10, Lq2/p0;->c:I

    move v7, v2

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    .line 21
    :goto_e
    iget-object v2, v0, Lq0/j;->a:Lq0/k;

    invoke-static {v1, v7}, Lsk/yc;->d(II)J

    move-result-wide v3

    .line 22
    iget-object v2, v2, Lq0/k;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    new-instance v8, Ln3/i;

    invoke-direct {v8, v3, v4}, Ln3/i;-><init>(J)V

    .line 24
    invoke-virtual {v2, v8}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 25
    new-instance v9, Lq0/j$c;

    invoke-direct {v9, v6, p0, v1, v7}, Lq0/j$c;-><init>([Lq2/p0;Lq0/j;II)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move v6, v1

    invoke-static/range {v5 .. v11}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lq2/l;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    new-instance p2, Lq0/j$a;

    invoke-direct {p2, p3}, Lq0/j$a;-><init>(I)V

    invoke-static {p1, p2}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    invoke-static {p1}, Lsr0/s;->r(Lsr0/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lq2/l;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    new-instance p2, Lq0/j$e;

    invoke-direct {p2, p3}, Lq0/j$e;-><init>(I)V

    invoke-static {p1, p2}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    invoke-static {p1}, Lsr0/s;->r(Lsr0/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Lq2/l;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Ljava/util/List<",
            "+",
            "Lq2/k;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lso0/d0;->A(Ljava/lang/Iterable;)Lsr0/h;

    move-result-object p1

    new-instance p2, Lq0/j$b;

    invoke-direct {p2, p3}, Lq0/j$b;-><init>(I)V

    invoke-static {p1, p2}, Lsr0/s;->p(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p1

    invoke-static {p1}, Lsr0/s;->r(Lsr0/h;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
