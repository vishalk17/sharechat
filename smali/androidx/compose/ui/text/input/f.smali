.class public final Landroidx/compose/ui/text/input/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/compose/ui/text/input/b0;

.field private b:Landroidx/compose/ui/text/input/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Landroidx/compose/ui/text/input/b0;

    .line 3
    invoke-static {}, Landroidx/compose/ui/text/c;->d()Landroidx/compose/ui/text/b;

    move-result-object v1

    .line 4
    sget-object v0, Landroidx/compose/ui/text/d0;->b:Landroidx/compose/ui/text/d0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0$a;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;Lkotlin/jvm/internal/h;)V

    iput-object v6, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/b0;

    .line 6
    new-instance v0, Landroidx/compose/ui/text/input/g;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v2

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/g;-><init>(Landroidx/compose/ui/text/b;JLkotlin/jvm/internal/h;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroidx/compose/ui/text/input/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/d;",
            ">;)",
            "Landroidx/compose/ui/text/input/b0;"
        }
    .end annotation

    const-string v0, "editCommands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroidx/compose/ui/text/input/d;

    .line 4
    iget-object v3, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/g;

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/d;->a(Landroidx/compose/ui/text/input/g;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/compose/ui/text/input/b0;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/g;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/g;->q()Landroidx/compose/ui/text/b;

    move-result-object v3

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/g;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/g;->i()J

    move-result-wide v4

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/g;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/g;->d()Landroidx/compose/ui/text/d0;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p1

    .line 9
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;Lkotlin/jvm/internal/h;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/b0;

    return-object p1
.end method

.method public final b(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/g0;)V
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/g;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/g;->d()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Landroidx/compose/ui/text/input/g;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v5

    const/4 v7, 0x0

    .line 6
    invoke-direct {v2, v4, v5, v6, v7}, Landroidx/compose/ui/text/input/g;-><init>(Landroidx/compose/ui/text/b;JLkotlin/jvm/internal/h;)V

    iput-object v2, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/g;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/d0;->g(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/g;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/input/g;->p(II)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/g;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/g;->a()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/g;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/d0;->l(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b0;->f()Landroidx/compose/ui/text/d0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/d0;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/d0;->k(J)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/text/input/g;->n(II)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 13
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->b:Landroidx/compose/ui/text/input/g;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/g;->a()V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/b0;->c(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/b;JLandroidx/compose/ui/text/d0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    .line 15
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/b0;

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/b0;

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/input/g0;->d(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/b0;)Z

    :cond_6
    return-void
.end method

.method public final c()Landroidx/compose/ui/text/input/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/f;->a:Landroidx/compose/ui/text/input/b0;

    return-object v0
.end method
