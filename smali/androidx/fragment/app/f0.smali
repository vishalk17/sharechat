.class public final Landroidx/fragment/app/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Lk6/c;
.implements Landroidx/lifecycle/g1;


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Landroidx/lifecycle/f1;

.field public d:Landroidx/lifecycle/e1$b;

.field public e:Landroidx/lifecycle/c0;

.field public f:Lk6/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/lifecycle/c0;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/f0;->f:Lk6/b;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/f0;->c:Landroidx/lifecycle/f1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/lifecycle/c0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/t$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/lifecycle/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/b0;)V

    iput-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/lifecycle/c0;

    .line 3
    invoke-static {p0}, Lk6/b;->a(Lk6/c;)Lk6/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/f0;->f:Lk6/b;

    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lt5/a;
    .locals 1

    sget-object v0, Lt5/a$a;->b:Lt5/a$a;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/e1$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/e1$b;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/e1$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/Fragment;

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
    new-instance v1, Landroidx/lifecycle/x0;

    iget-object v2, p0, Landroidx/fragment/app/f0;->b:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/x0;-><init>(Landroid/app/Application;Lk6/c;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/e1$b;

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/f0;->d:Landroidx/lifecycle/e1$b;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f0;->e:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lk6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f0;->f:Lk6/b;

    .line 3
    iget-object v0, v0, Lk6/b;->b:Lk6/a;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f0;->b()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/f0;->c:Landroidx/lifecycle/f1;

    return-object v0
.end method
