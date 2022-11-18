.class public final Lq2/t0;
.super Ls2/i$h;
.source "SourceFile"


# static fields
.field public static final b:Lq2/t0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/t0;

    invoke-direct {v0}, Lq2/t0;-><init>()V

    sput-object v0, Lq2/t0;->b:Lq2/t0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, Ls2/i$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3, p4}, Ln3/a;->j(J)I

    move-result v2

    invoke-static {p3, p4}, Ln3/a;->i(J)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lq2/t0$a;->b:Lq2/t0$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq2/b0;

    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 5
    iget v0, p2, Lq2/p0;->b:I

    .line 6
    invoke-static {p3, p4, v0}, Lrk/ba;->r(JI)I

    move-result v2

    .line 7
    iget v0, p2, Lq2/p0;->c:I

    .line 8
    invoke-static {p3, p4, v0}, Lrk/ba;->q(JI)I

    move-result v3

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lq2/t0$b;

    invoke-direct {v5, p2}, Lq2/t0$b;-><init>(Lq2/p0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lq2/b0;

    .line 14
    invoke-interface {v4, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lq2/p0;

    .line 18
    iget v5, v4, Lq2/p0;->b:I

    .line 19
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20
    iget v4, v4, Lq2/p0;->c:I

    .line 21
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {p3, p4, v1}, Lrk/ba;->r(JI)I

    move-result v5

    .line 23
    invoke-static {p3, p4, v3}, Lrk/ba;->q(JI)I

    move-result v6

    const/4 v7, 0x0

    .line 24
    new-instance v8, Lq2/t0$c;

    invoke-direct {v8, v0}, Lq2/t0$c;-><init>(Ljava/util/List;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    :goto_2
    return-object p1
.end method
