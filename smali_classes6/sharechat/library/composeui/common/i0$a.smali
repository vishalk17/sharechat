.class public final Lsharechat/library/composeui/common/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/i0;->a(Lx1/h;FLdp0/p;Ll1/g;II)V
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

    iput p1, p0, Lsharechat/library/composeui/common/i0$a;->a:F

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
    sget-object v2, Ln3/g;->b:Ln3/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v2, Ln3/g;->c:J

    move-object v7, p0

    .line 3
    iget v4, v7, Lsharechat/library/composeui/common/i0$a;->a:F

    invoke-interface {v0, v4}, Ln3/b;->B0(F)F

    move-result v4

    float-to-int v4, v4

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lq2/b0;

    move-wide/from16 v9, p3

    .line 7
    invoke-interface {v6, v9, v10}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v6

    const/16 v11, 0x20

    shr-long v12, v2, v11

    long-to-int v13, v12

    int-to-float v12, v13

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    if-lez v12, :cond_0

    .line 8
    iget v12, v6, Lq2/p0;->b:I

    add-int/2addr v13, v12

    .line 9
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v12

    if-le v13, v12, :cond_0

    .line 10
    invoke-static {v2, v3}, Ln3/g;->c(J)I

    move-result v2

    .line 11
    iget v3, v6, Lq2/p0;->c:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    .line 12
    invoke-static {v8, v2}, Lrk/ba;->e(II)J

    move-result-wide v2

    .line 13
    :cond_0
    new-instance v12, Ln3/g;

    invoke-direct {v12, v2, v3}, Ln3/g;-><init>(J)V

    shr-long v13, v2, v11

    long-to-int v11, v13

    .line 14
    iget v13, v6, Lq2/p0;->b:I

    add-int/2addr v11, v13

    add-int/2addr v11, v4

    const/4 v13, 0x2

    .line 15
    invoke-static {v2, v3, v11, v8, v13}, Ln3/g;->a(JIII)J

    move-result-wide v2

    .line 16
    new-instance v8, Lro0/m;

    invoke-direct {v8, v6, v12}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-wide/from16 v9, p3

    .line 18
    invoke-static/range {p3 .. p4}, Ln3/a;->h(J)I

    move-result v1

    .line 19
    invoke-static {v5}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lro0/m;

    if-eqz v2, :cond_2

    .line 20
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 21
    check-cast v3, Lq2/p0;

    .line 22
    iget v3, v3, Lq2/p0;->c:I

    .line 23
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, Ln3/g;

    .line 25
    iget-wide v8, v2, Ln3/g;->a:J

    .line 26
    invoke-static {v8, v9}, Ln3/g;->c(J)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    .line 27
    new-instance v4, Lsharechat/library/composeui/common/i0$a$a;

    invoke-direct {v4, v5}, Lsharechat/library/composeui/common/i0$a$a;-><init>(Ljava/util/List;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p1

    .line 28
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object v0

    return-object v0
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
