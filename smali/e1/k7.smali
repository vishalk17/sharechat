.class public final Le1/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# instance fields
.field public final synthetic a:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/k7;->a:Ldp0/p;

    iput-object p2, p0, Le1/k7;->b:Ldp0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->d(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "$this$Layout"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Le1/k7;->a:Ldp0/p;

    const-string v3, "Collection contains no element matching the predicate."

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/b0;

    .line 3
    invoke-static {v5}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "text"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    move-wide/from16 v10, p3

    .line 4
    invoke-static/range {v10 .. v16}, Ln3/a;->a(JIIIII)J

    move-result-wide v6

    .line 5
    invoke-interface {v5, v6, v7}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v5, v4

    .line 7
    :goto_0
    iget-object v1, v0, Le1/k7;->b:Ldp0/p;

    if-eqz v1, :cond_5

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/b0;

    .line 9
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->g(Lq2/b0;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "icon"

    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-wide/from16 v6, p3

    invoke-interface {v2, v6, v7}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p3

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v3, v4

    :goto_2
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    .line 11
    iget v2, v5, Lq2/p0;->b:I

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget v1, v3, Lq2/p0;->b:I

    .line 12
    :cond_7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 13
    sget v1, Le1/j7;->b:F

    goto :goto_4

    .line 14
    :cond_8
    sget v1, Le1/j7;->a:F

    .line 15
    :goto_4
    invoke-interface {v9, v1}, Ln3/b;->l0(F)I

    move-result v11

    if-eqz v5, :cond_9

    .line 16
    sget-object v1, Lq2/b;->a:Lq2/j;

    .line 17
    invoke-interface {v5, v1}, Lq2/g0;->M(Lq2/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_5

    :cond_9
    move-object v7, v4

    :goto_5
    if-eqz v5, :cond_a

    .line 18
    sget-object v1, Lq2/b;->b:Lq2/j;

    .line 19
    invoke-interface {v5, v1}, Lq2/g0;->M(Lq2/a;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, v4

    :goto_6
    const/4 v12, 0x0

    .line 20
    new-instance v13, Le1/k7$a;

    move-object v1, v13

    move-object v2, v5

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    invoke-direct/range {v1 .. v8}, Le1/k7$a;-><init>(Lq2/p0;Lq2/p0;Lq2/f0;IILjava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic c(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->a(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->e(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Lq2/l;Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg3/e;->b(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
