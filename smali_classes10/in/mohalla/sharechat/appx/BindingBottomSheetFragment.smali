.class public abstract Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;
.super Lin/mohalla/sharechat/appx/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lin/mohalla/sharechat/appx/BaseBottomSheetDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;",
        "Landroidx/databinding/ViewDataBinding;",
        "B",
        "Lin/mohalla/sharechat/appx/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/appx/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->vz()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/databinding/g;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->z(Landroidx/lifecycle/b0;)V

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->b:Landroidx/databinding/ViewDataBinding;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 6
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Override onCreateBinding or pass a layout resource in the fragment constructor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->wz()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->xz(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method public abstract vz()I
.end method

.method public final wz()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/appx/BindingBottomSheetFragment;->b:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataBinding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public xz(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    return-void
.end method
