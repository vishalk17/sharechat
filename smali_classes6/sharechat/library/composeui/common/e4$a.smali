.class public final Lsharechat/library/composeui/common/e4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/e4;->a(Lx1/h;ILdp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/e4$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->c(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final b(Lq2/f0;Ljava/util/List;J)Lq2/d0;
    .locals 16
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

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, v0, Lsharechat/library/composeui/common/e4$a;->a:I

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
    iget v2, v0, Lsharechat/library/composeui/common/e4$a;->a:I

    new-array v6, v2, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    aput v5, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget v7, v0, Lsharechat/library/composeui/common/e4$a;->a:I

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_2

    .line 6
    check-cast v10, Lq2/b0;

    move-wide/from16 v12, p3

    .line 7
    invoke-interface {v10, v12, v13}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v10

    .line 8
    rem-int/2addr v9, v7

    .line 9
    aget v14, v4, v9

    .line 10
    iget v15, v10, Lq2/p0;->b:I

    add-int/2addr v14, v15

    .line 11
    aput v14, v4, v9

    .line 12
    aget v14, v6, v9

    .line 13
    iget v15, v10, Lq2/p0;->c:I

    .line 14
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v6, v9

    .line 15
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    const/4 v1, 0x0

    throw v1

    :cond_3
    move-wide/from16 v12, p3

    .line 17
    invoke-static {v4}, Lso0/p;->D([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v7

    invoke-static {v1, v4, v7}, Lkp0/n;->d(III)I

    move-result v1

    goto :goto_3

    .line 18
    :cond_4
    invoke-static/range {p3 .. p4}, Ln3/a;->j(J)I

    move-result v1

    :goto_3
    move v4, v1

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    .line 19
    aget v9, v6, v1

    add-int/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 20
    :cond_5
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v2

    invoke-static {v7, v1, v2}, Lkp0/n;->d(III)I

    move-result v1

    .line 21
    iget v2, v0, Lsharechat/library/composeui/common/e4$a;->a:I

    new-array v7, v2, [I

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v2, :cond_6

    aput v5, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    .line 22
    :goto_6
    iget v5, v0, Lsharechat/library/composeui/common/e4$a;->a:I

    if-ge v2, v5, :cond_7

    add-int/lit8 v5, v2, -0x1

    .line 23
    aget v9, v7, v5

    aget v5, v6, v5

    add-int/2addr v9, v5

    aput v9, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 24
    new-instance v2, Lsharechat/library/composeui/common/e4$a$a;

    invoke-direct {v2, v5, v8, v7}, Lsharechat/library/composeui/common/e4$a$a;-><init>(ILjava/util/List;[I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move v5, v1

    move-object v7, v2

    .line 25
    invoke-static/range {v3 .. v9}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lq2/l;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->a(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final d(Lq2/l;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->d(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lq2/l;Ljava/util/List;I)I
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lq2/c0$a;->b(Lq2/c0;Lq2/l;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
