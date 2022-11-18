.class public final La6/w;
.super La6/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, La6/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La6/j;->u:Z

    .line 2
    invoke-virtual {p0}, La6/j;->D()V

    return-void
.end method

.method public final F(Landroidx/lifecycle/b0;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/j;->n:Landroidx/lifecycle/b0;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, La6/j;->n:Landroidx/lifecycle/b0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, La6/j;->s:La6/i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 3
    :goto_0
    iput-object p1, p0, La6/j;->n:Landroidx/lifecycle/b0;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object v0, p0, La6/j;->s:La6/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    :goto_1
    return-void
.end method

.method public final G(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/j;->o:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La6/j;->n:Landroidx/lifecycle/b0;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, La6/j;->t:La6/j$g;

    invoke-virtual {v1}, Landroidx/activity/i;->b()V

    .line 4
    iput-object p1, p0, La6/j;->o:Landroidx/activity/OnBackPressedDispatcher;

    .line 5
    iget-object v1, p0, La6/j;->t:La6/j$g;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/b0;Landroidx/activity/i;)V

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    .line 7
    iget-object v0, p0, La6/j;->s:La6/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 8
    iget-object v0, p0, La6/j;->s:La6/i;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Landroidx/lifecycle/f1;)V
    .locals 3

    const-string v0, "viewModelStore"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/j;->p:La6/n;

    sget-object v1, La6/n;->c:La6/n$b;

    invoke-virtual {v1, p1}, La6/n$b;->a(Landroidx/lifecycle/f1;)La6/n;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, La6/j;->g:Lso0/k;

    .line 3
    invoke-virtual {v0}, Lso0/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, p1}, La6/n$b;->a(Landroidx/lifecycle/f1;)La6/n;

    move-result-object p1

    iput-object p1, p0, La6/j;->p:La6/n;

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
