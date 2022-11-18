.class public Lcom/facebook/react/ReactFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/e;


# instance fields
.field private b:Lcom/facebook/react/h;

.field private c:Lcom/facebook/react/modules/core/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected my()Lcom/facebook/react/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/g;

    invoke-interface {v0}, Lcom/facebook/react/g;->a()Lcom/facebook/react/l;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->b:Lcom/facebook/react/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/react/h;->f(IILandroid/content/Intent;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_component_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "arg_launch_options"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/facebook/react/h;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/react/ReactFragment;->my()Lcom/facebook/react/l;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/facebook/react/h;-><init>(Landroid/app/Activity;Lcom/facebook/react/l;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/facebook/react/ReactFragment;->b:Lcom/facebook/react/h;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp if component name is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/ReactFragment;->b:Lcom/facebook/react/h;

    invoke-virtual {p1}, Lcom/facebook/react/h;->d()V

    .line 2
    iget-object p1, p0, Lcom/facebook/react/ReactFragment;->b:Lcom/facebook/react/h;

    invoke-virtual {p1}, Lcom/facebook/react/h;->c()Lcom/facebook/react/ReactRootView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->b:Lcom/facebook/react/h;

    invoke-virtual {v0}, Lcom/facebook/react/h;->h()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->b:Lcom/facebook/react/h;

    invoke-virtual {v0}, Lcom/facebook/react/h;->i()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->c:Lcom/facebook/react/modules/core/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/modules/core/f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/ReactFragment;->c:Lcom/facebook/react/modules/core/f;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/ReactFragment;->b:Lcom/facebook/react/h;

    invoke-virtual {v0}, Lcom/facebook/react/h;->j()V

    return-void
.end method

.method public su([Ljava/lang/String;ILcom/facebook/react/modules/core/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/facebook/react/ReactFragment;->c:Lcom/facebook/react/modules/core/f;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
