.class Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/savedstate/d;
.implements Landroidx/lifecycle/y0;


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Landroidx/lifecycle/x0;

.field private d:Landroidx/lifecycle/w0$b;

.field private e:Landroidx/lifecycle/z;

.field private f:Landroidx/savedstate/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/lifecycle/z;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/v;->f:Landroidx/savedstate/c;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/x0;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/q$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/q$b;)V

    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/lifecycle/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/lifecycle/z;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/v;->f:Landroidx/savedstate/c;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/lifecycle/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->f:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->f:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/q$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/lifecycle/z;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->o(Landroidx/lifecycle/q$c;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/w0$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/w0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/lifecycle/w0$b;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/lifecycle/w0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/p0;

    iget-object v2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/p0;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/v;->d:Landroidx/lifecycle/w0$b;

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/lifecycle/w0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v;->e:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v;->f:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->b()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/x0;

    return-object v0
.end method
