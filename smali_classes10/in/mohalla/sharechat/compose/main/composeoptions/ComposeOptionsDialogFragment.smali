.class public final Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;
.super Lin/mohalla/sharechat/compose/main/composeoptions/Hilt_ComposeOptionsDialogFragment;
.source "SourceFile"

# interfaces
.implements Lfd0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;",
        "Lin/mohalla/sharechat/appx/BaseBottomSheetDialogFragment;",
        "Lfd0/b;",
        "<init>",
        "()V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public g:Lfd0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->h:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/main/composeoptions/Hilt_ComposeOptionsDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$d;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$d;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final K8(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->g:Lfd0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfd0/b;->K8(Z)V

    :cond_0
    return-void
.end method

.method public final Xr(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->g:Lfd0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfd0/b;->Xr(Z)V

    :cond_0
    return-void
.end method

.method public final getTheme()I
    .locals 1

    const v0, 0x7f130120

    return v0
.end method

.method public final gm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->g:Lfd0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd0/b;->gm()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final jh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->g:Lfd0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd0/b;->jh()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final mn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->g:Lfd0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd0/b;->mn()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/compose/main/composeoptions/Hilt_ComposeOptionsDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lfd0/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lfd0/b;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->g:Lfd0/b;

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->f:Landroidx/lifecycle/d1;

    invoke-virtual {p1}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    .line 2
    new-instance p2, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$AddPresetData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "KEY_COMPOSE_OPTIONS_DATA"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-direct {p2, p3}, Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions$AddPresetData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;->r(Lin/mohalla/sharechat/data/remote/model/composeoptions/ComposeOptionsDailogActions;)V

    .line 3
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "requireContext()"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x4f7a8279

    const/4 p3, 0x1

    .line 4
    new-instance v0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment$b;-><init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;)V

    invoke-static {p2, p3, v0}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    return-object p1
.end method

.method public final up()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->g:Lfd0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd0/b;->up()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final uu(Lro0/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogFragment;->g:Lfd0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfd0/b;->uu(Lro0/m;)V

    :cond_0
    return-void
.end method
