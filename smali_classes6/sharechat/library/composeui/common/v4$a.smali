.class public final Lsharechat/library/composeui/common/v4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/composeui/common/v4;->a(Lx1/h;ILdp0/p;Ll1/g;II)V
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

    iput p1, p0, Lsharechat/library/composeui/common/v4$a;->a:I

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
    .locals 11
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

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v0

    iget v1, p0, Lsharechat/library/composeui/common/v4$a;->a:I

    div-int/2addr v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-wide v2, p3

    move v4, v0

    move v5, v0

    .line 2
    invoke-static/range {v2 .. v8}, Ln3/a;->a(JIIIII)J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lq2/b0;

    .line 6
    invoke-interface {v4, v1, v2}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lsharechat/library/composeui/common/v4$a;->a:I

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
    iget v4, p0, Lsharechat/library/composeui/common/v4$a;->a:I

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v7, Lq2/p0;

    .line 10
    rem-int/2addr v6, v4

    .line 11
    aget-object v8, v1, v6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 12
    iget v7, v7, Lq2/p0;->c:I

    add-int/2addr v8, v7

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    move v6, v9

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    throw v8

    :cond_3
    const/4 v4, 0x1

    if-nez p2, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    goto :goto_5

    .line 15
    :cond_5
    aget-object v2, v1, v2

    .line 16
    new-instance v5, Lkp0/i;

    add-int/lit8 p2, p2, -0x1

    invoke-direct {v5, v4, p2}, Lkp0/i;-><init>(II)V

    invoke-virtual {v5}, Lkp0/g;->q()Lso0/m0;

    move-result-object p2

    :goto_4
    move-object v8, v2

    :cond_6
    move-object v2, p2

    check-cast v2, Lkp0/h;

    .line 17
    iget-boolean v2, v2, Lkp0/h;->d:Z

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {p2}, Lso0/m0;->a()I

    move-result v2

    .line 19
    aget-object v2, v1, v2

    .line 20
    invoke-virtual {v8, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_6

    goto :goto_4

    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    .line 21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_6

    :cond_8
    invoke-static {p3, p4}, Ln3/a;->i(J)I

    move-result p2

    .line 22
    :goto_6
    invoke-static {p3, p4}, Ln3/a;->g(J)I

    move-result v1

    if-le p2, v1, :cond_9

    move v6, v1

    goto :goto_7

    :cond_9
    move v6, p2

    .line 23
    :goto_7
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v5

    const/4 v7, 0x0

    .line 24
    new-instance v8, Lsharechat/library/composeui/common/v4$a$a;

    iget p2, p0, Lsharechat/library/composeui/common/v4$a;->a:I

    invoke-direct {v8, p2, v3, v0}, Lsharechat/library/composeui/common/v4$a$a;-><init>(ILjava/util/List;I)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    .line 25
    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
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
