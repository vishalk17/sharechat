.class public final Le1/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c0;


# static fields
.field public static final a:Le1/e6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/e6;

    invoke-direct {v0}, Le1/e6;-><init>()V

    sput-object v0, Le1/e6;->a:Le1/e6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

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

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 2
    invoke-static {p2}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq2/b0;

    invoke-interface {p2, p3, p4}, Lq2/b0;->b0(J)Lq2/p0;

    move-result-object p2

    .line 3
    sget-object v0, Lq2/b;->a:Lq2/j;

    .line 4
    invoke-interface {p2, v0}, Lq2/g0;->M(Lq2/a;)I

    move-result v0

    .line 5
    sget-object v3, Lq2/b;->b:Lq2/j;

    .line 6
    invoke-interface {p2, v3}, Lq2/g0;->M(Lq2/a;)I

    move-result v3

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "No baselines for text"

    if-eqz v5, :cond_5

    if-eq v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_4

    if-ne v0, v3, :cond_3

    .line 7
    sget v0, Le1/b6;->h:F

    goto :goto_2

    .line 8
    :cond_3
    sget v0, Le1/b6;->i:F

    .line 9
    :goto_2
    invoke-interface {p1, v0}, Ln3/b;->l0(F)I

    move-result v0

    .line 10
    iget v1, p2, Lq2/p0;->c:I

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 12
    invoke-static {p3, p4}, Ln3/a;->h(J)I

    move-result v3

    const/4 v5, 0x0

    new-instance v6, Le1/e6$a;

    invoke-direct {v6, v4, p2}, Le1/e6$a;-><init>(ILq2/p0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/recyclerview/widget/g;->b(Lq2/f0;IILjava/util/Map;Ldp0/l;ILjava/lang/Object;)Lq2/d0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "text for Snackbar expected to have exactly only one child"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
