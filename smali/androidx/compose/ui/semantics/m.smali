.class public final Landroidx/compose/ui/semantics/m;
.super Landroidx/compose/ui/node/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/n<",
        "Landroidx/compose/ui/semantics/m;",
        "Landroidx/compose/ui/semantics/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/semantics/n;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/n;-><init>(Landroidx/compose/ui/node/p;Landroidx/compose/ui/h;)V

    return-void
.end method

.method private final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/n;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/n;->H0()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j;->h()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/n;->g()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->a()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/y;->w()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/node/n;->h()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->a()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/y;->w()V

    :cond_0
    return-void
.end method

.method public final j()Landroidx/compose/ui/semantics/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->d()Landroidx/compose/ui/node/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/m;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/e$a;->f()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/node/e;->m([Landroidx/compose/ui/node/n;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/e$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/node/e;->n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/m;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v0, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/e$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/node/e;->n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/m;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v0, :cond_4

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->w1()Landroidx/compose/ui/node/p;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/node/p;->j1()[Landroidx/compose/ui/node/n;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/e;->a:Landroidx/compose/ui/node/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/e$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/node/e;->n([Landroidx/compose/ui/node/n;I)Landroidx/compose/ui/node/n;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/m;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/n;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/n;->H0()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/n;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/n;->H0()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/k;->e()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/k;->b(Landroidx/compose/ui/semantics/k;)V

    return-object v0

    .line 15
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/n;

    invoke-interface {v0}, Landroidx/compose/ui/semantics/n;->H0()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    return-object v0
.end method

.method public final l()Le0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le0/h;->e:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->a()Le0/h;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/semantics/m;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/r;->b(Landroidx/compose/ui/layout/q;)Le0/h;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->Y1()Le0/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/n;

    invoke-interface {v1}, Landroidx/compose/ui/semantics/n;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " config: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/n;->c()Landroidx/compose/ui/h;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/n;

    invoke-interface {v1}, Landroidx/compose/ui/semantics/n;->H0()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
