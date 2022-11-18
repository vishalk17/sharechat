.class public Lcom/facebook/react/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lcom/facebook/react/ReactRootView;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;

.field private e:Lcom/facebook/react/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/l;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/h;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcom/facebook/react/h;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/facebook/react/h;->d:Landroid/os/Bundle;

    .line 5
    new-instance p1, Lcom/facebook/react/devsupport/d;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/d;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/facebook/react/h;->e:Lcom/facebook/react/l;

    return-void
.end method

.method private b()Lcom/facebook/react/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/h;->e:Lcom/facebook/react/l;

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/facebook/react/ReactRootView;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/ReactRootView;

    iget-object v1, p0, Lcom/facebook/react/h;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Lcom/facebook/react/ReactRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/h;->b:Lcom/facebook/react/ReactRootView;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/react/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/h;->b:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/h;->a()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/h;->b:Lcom/facebook/react/ReactRootView;

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/h;->d:Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/react/ReactRootView;->n(Lcom/facebook/react/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp while app is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(IILandroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/l;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object p4

    iget-object v0, p0, Lcom/facebook/react/h;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/facebook/react/i;->E(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/i;->F()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/h;->b:Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->p()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/h;->b:Lcom/facebook/react/ReactRootView;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/i;->H(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/h;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/facebook/react/i;->J(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/facebook/react/h;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/facebook/react/modules/core/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/h;->b()Lcom/facebook/react/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/react/l;->h()Lcom/facebook/react/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/h;->a:Landroid/app/Activity;

    move-object v2, v1

    check-cast v2, Lcom/facebook/react/modules/core/b;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/i;->L(Landroid/app/Activity;Lcom/facebook/react/modules/core/b;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Host Activity does not implement DefaultHardwareBackBtnHandler"

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
