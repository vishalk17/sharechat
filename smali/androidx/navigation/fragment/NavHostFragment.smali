.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public b:La6/w;

.field public c:Ljava/lang/Boolean;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->f()I

    :cond_0
    return-void
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    .line 3
    iget-object v0, v0, La6/j;->v:La6/h0;

    .line 4
    const-class v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {v0, v1}, La6/h0;->b(Ljava/lang/Class;)La6/f0;

    move-result-object v0

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 5
    iget-object v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator;->f:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iget-object v0, v0, Landroidx/navigation/fragment/DialogFragmentNavigator;->g:Landroidx/lifecycle/z;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, La6/w;

    invoke-direct {v1, v0}, La6/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    .line 3
    invoke-virtual {v1, p0}, La6/w;->F(Landroidx/lifecycle/b0;)V

    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/w;->G(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 5
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, La6/w;->E(Z)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v4

    invoke-virtual {v1, v4}, La6/w;->H(Landroidx/lifecycle/f1;)V

    .line 10
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    .line 11
    iget-object v4, v1, La6/j;->v:La6/h0;

    .line 12
    new-instance v5, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 14
    invoke-virtual {v4, v5}, La6/h0;->a(La6/f0;)La6/f0;

    .line 15
    iget-object v1, v1, La6/j;->v:La6/h0;

    .line 16
    new-instance v4, Landroidx/navigation/fragment/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v7

    if-eqz v7, :cond_1

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    sget v7, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    .line 19
    :goto_1
    invoke-direct {v4, v5, v6, v7}, Landroidx/navigation/fragment/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 20
    invoke-virtual {v1, v4}, La6/h0;->a(La6/f0;)La6/f0;

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_3

    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 21
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    .line 22
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    iput-boolean v3, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 25
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 26
    invoke-virtual {v5, p0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a0;

    .line 27
    invoke-virtual {v5}, Landroidx/fragment/app/a;->f()I

    .line 28
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    .line 29
    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    invoke-virtual {v3, v4}, La6/j;->x(Landroid/os/Bundle;)V

    .line 30
    :cond_4
    iget v3, p0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    if-eqz v3, :cond_5

    .line 31
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    .line 32
    iget-object v2, v1, La6/j;->C:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/x;

    .line 33
    invoke-virtual {v2, v3}, La6/x;->b(I)La6/t;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La6/j;->A(La6/t;Landroid/os/Bundle;)V

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 35
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 36
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_7
    if-eqz v2, :cond_8

    .line 37
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    .line 38
    iget-object v3, v1, La6/j;->C:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6/x;

    .line 39
    invoke-virtual {v3, v2}, La6/x;->b(I)La6/t;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La6/j;->A(La6/t;Landroid/os/Bundle;)V

    .line 40
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    return-object p2
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, La6/e0;->a(Landroid/view/View;)La6/j;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    invoke-static {v0, v1}, La6/e0;->b(Landroid/view/View;La6/j;)V

    .line 4
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    return-void
.end method

.method public final onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    sget-object p3, Landroidx/navigation/R$styleable;->NavHost:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 3
    sget v0, Landroidx/navigation/R$styleable;->NavHost_navGraph:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput v0, p0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object p3, Landroidx/navigation/fragment/R$styleable;->NavHostFragment:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Landroidx/navigation/fragment/R$styleable;->NavHostFragment_defaultNavHost:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La6/w;->E(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->c:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    invoke-virtual {v0}, La6/j;->z()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-support-nav:fragment:navControllerState"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "android-support-nav:fragment:defaultHost"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->e:I

    if-eqz v0, :cond_2

    const-string v1, "android-support-nav:fragment:graphId"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    invoke-static {p1, p2}, La6/e0;->b(Landroid/view/View;La6/j;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->d:Landroid/view/View;

    iget-object p2, p0, Landroidx/navigation/fragment/NavHostFragment;->b:La6/w;

    invoke-static {p1, p2}, La6/e0;->b(Landroid/view/View;La6/j;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created host view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
