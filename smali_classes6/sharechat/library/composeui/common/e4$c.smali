.class public final Lsharechat/library/composeui/common/e4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/e4;->b(Lx1/h;FLdp0/p;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lsharechat/library/composeui/common/e4$c;->a:F

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

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "measurables"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p4}, Ln3/a;->d(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v2

    int-to-float v2, v2

    move-object v7, p0

    iget v3, v7, Lsharechat/library/composeui/common/e4$c;->a:F

    invoke-interface {v0, v3}, Ln3/b;->B0(F)F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    .line 3
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v3

    div-int/2addr v3, v2

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-wide/from16 v8, p3

    move v11, v3

    .line 4
    invoke-static/range {v8 .. v14}, Ln3/a;->a(JIIIII)J

    move-result-wide v4

    .line 5
    new-array v6, v2, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_0

    aput v8, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lq2/b0;

    .line 9
    invoke-static {v6}, Lsharechat/library/composeui/common/e4;->c([I)I

    move-result v10

    .line 10
    invoke-interface {v9, v4, v5}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v9

    .line 11
    aget v11, v6, v10

    .line 12
    iget v12, v9, Lq2/p0;->c:I

    add-int/2addr v11, v12

    .line 13
    aput v11, v6, v10

    .line 14
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v6}, Lso0/p;->D([I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Ln3/a;->g(J)I

    move-result v5

    invoke-static {v1, v4, v5}, Lkp0/n;->d(III)I

    move-result v1

    goto :goto_2

    .line 16
    :cond_2
    invoke-static/range {p3 .. p4}, Ln3/a;->i(J)I

    move-result v1

    :goto_2
    move v4, v1

    .line 17
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v1

    const/4 v5, 0x0

    .line 18
    new-instance v6, Lsharechat/library/composeui/common/e4$c$a;

    invoke-direct {v6, v2, v8, v3}, Lsharechat/library/composeui/common/e4$c$a;-><init>(ILjava/util/List;I)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v8

    move-object v6, v9

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v7, p0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbounded width not supported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
