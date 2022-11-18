.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# instance fields
.field public final a:Lq0/q;


# direct methods
.method public constructor <init>(Lq0/q;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq0/l;->a:Lq0/q;

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

    new-instance p2, Lq0/l$d;

    invoke-direct {p2, p3}, Lq0/l$d;-><init>(I)V

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
    .locals 9
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

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lq2/b0;

    .line 4
    invoke-interface {v1, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    move-object v2, p2

    check-cast v2, Lq2/p0;

    .line 8
    iget v2, v2, Lq2/p0;->b:I

    .line 9
    invoke-static {v0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_3

    const/4 v4, 0x1

    .line 10
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v6, v5

    check-cast v6, Lq2/p0;

    .line 12
    iget v6, v6, Lq2/p0;->b:I

    if-ge v2, v6, :cond_2

    move-object p2, v5

    move v2, v6

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    check-cast p2, Lq2/p0;

    if-eqz p2, :cond_4

    .line 14
    iget p2, p2, Lq2/p0;->b:I

    move v3, p2

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 17
    move-object p3, p2

    check-cast p3, Lq2/p0;

    .line 18
    iget p3, p3, Lq2/p0;->c:I

    .line 19
    invoke-static {v0}, Lso0/u;->g(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_7

    .line 20
    :goto_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 21
    move-object v5, v4

    check-cast v5, Lq2/p0;

    .line 22
    iget v5, v5, Lq2/p0;->c:I

    if-ge p3, v5, :cond_6

    move-object p2, v4

    move p3, v5

    :cond_6
    if-eq v1, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object p3, p2

    .line 23
    :goto_5
    check-cast p3, Lq2/p0;

    if-eqz p3, :cond_8

    .line 24
    iget p4, p3, Lq2/p0;->c:I

    move v4, p4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 25
    :goto_6
    iget-object p2, p0, Lq0/l;->a:Lq0/q;

    .line 26
    iget-object p2, p2, Lq0/q;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    invoke-static {v3, v4}, Lsk/yc;->d(II)J

    move-result-wide p3

    .line 28
    new-instance v1, Ln3/i;

    invoke-direct {v1, p3, p4}, Ln3/i;-><init>(J)V

    .line 29
    invoke-virtual {p2, v1}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 30
    new-instance v6, Lq0/l$c;

    invoke-direct {v6, v0}, Lq0/l$c;-><init>(Ljava/util/List;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1
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

    new-instance p2, Lq0/l$a;

    invoke-direct {p2, p3}, Lq0/l$a;-><init>(I)V

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

    new-instance p2, Lq0/l$e;

    invoke-direct {p2, p3}, Lq0/l$e;-><init>(I)V

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

    new-instance p2, Lq0/l$b;

    invoke-direct {p2, p3}, Lq0/l$b;-><init>(I)V

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
