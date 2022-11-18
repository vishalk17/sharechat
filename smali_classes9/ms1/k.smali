.class public abstract Lms1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Landroidx/fragment/app/Fragment;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lms1/d<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lms1/k;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "thisRef"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    const-string v0, "thisRef.viewLifecycleOwner"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    const-string v0, "getLifecycleOwner(thisRef).lifecycle"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;

    new-instance v1, Lms1/j;

    invoke-direct {v1, p0}, Lms1/j;-><init>(Lms1/k;)V

    invoke-direct {v0, v1}, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;-><init>(Ldp0/a;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object p2

    const-string v0, "parentFragmentManager.fragments"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Lms1/k;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type T of sharechat.library.viewbinder.LifecycleCallBackBindingProperty.getValue$lambda-1"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lms1/k;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lms1/k;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    return-object p2

    .line 11
    :cond_3
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Interface not implemented by ParentFragment or Activity"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :catch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t access the Fragment View\'s LifecycleOwner when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
