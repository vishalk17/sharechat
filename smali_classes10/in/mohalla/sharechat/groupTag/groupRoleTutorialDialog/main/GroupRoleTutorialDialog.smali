.class public final Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;
.super Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/Hilt_GroupRoleTutorialDialog;
.source "SourceFile"

# interfaces
.implements Leh0/b;
.implements Ldh0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u000b\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u00020\u000c8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
        "Leh0/b;",
        "Ldh0/b;",
        "Lcom/google/gson/Gson;",
        "g",
        "Lcom/google/gson/Gson;",
        "get_gson",
        "()Lcom/google/gson/Gson;",
        "set_gson",
        "(Lcom/google/gson/Gson;)V",
        "_gson",
        "Leh0/a;",
        "mPresenter",
        "Leh0/a;",
        "wz",
        "()Leh0/a;",
        "setMPresenter",
        "(Leh0/a;)V",
        "<init>",
        "()V",
        "a",
        "group_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic q:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Leu1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lg70/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final j:Lro0/p;

.field public final k:Lro0/p;

.field public l:Leh0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Ldh0/a;

.field public n:Landroidx/recyclerview/widget/i0;

.field public o:Ldh0/b;

.field public final p:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/DialogFragmentGroupRoleTutorialBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->q:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/Hilt_GroupRoleTutorialDialog;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$b;-><init>(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->j:Lro0/p;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$c;-><init>(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->k:Lro0/p;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->p:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Dj(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->m:Ldh0/a;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Ldh0/a;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->vz()Lzc1/j;

    move-result-object p1

    iget-object p1, p1, Lzc1/j;->c:Lme/relex/circleindicator/CircleIndicator2;

    const-string v1, "binding.circleIndicator"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->n:Landroidx/recyclerview/widget/i0;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->vz()Lzc1/j;

    move-result-object v1

    iget-object v1, v1, Lzc1/j;->c:Lme/relex/circleindicator/CircleIndicator2;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->vz()Lzc1/j;

    move-result-object v2

    iget-object v2, v2, Lzc1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, p1}, Lme/relex/circleindicator/CircleIndicator2;->b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o0;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lxg0/c;

    invoke-direct {v1, p0, v0}, Lxg0/c;-><init>(Landroidx/fragment/app/DialogFragment;I)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-void
.end method

.method public final Gp()Lnm0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->j:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0/a;

    return-object v0
.end method

.method public final Tr(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->vz()Lzc1/j;

    move-result-object p2

    iget-object p2, p2, Lzc1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    .line 2
    :goto_1
    iget-object p3, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->o:Ldh0/b;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->wz()Leh0/a;

    move-result-object p4

    invoke-interface {p4}, Leh0/a;->getGroupId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->wz()Leh0/a;

    move-result-object v0

    invoke-interface {v0}, Leh0/a;->zk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p4, v0, p2}, Ldh0/b;->Tr(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final cy()Lg70/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg70/a;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/Hilt_GroupRoleTutorialDialog;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Ldh0/b;

    if-eqz v0, :cond_0

    check-cast p1, Ldh0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->o:Ldh0/b;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 3
    invoke-static {v0, p3}, Lg3/e;->i(ILandroid/view/Window;)V

    .line 4
    :cond_1
    sget p3, Lsharechat/feature/group/R$layout;->dialog_fragment_group_role_tutorial:I

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lsharechat/feature/group/R$id;->circle_indicator:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lme/relex/circleindicator/CircleIndicator2;

    if-eqz p3, :cond_2

    .line 7
    sget p2, Lsharechat/feature/group/R$id;->recycler_view:I

    .line 8
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 9
    new-instance p2, Lzc1/j;

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-direct {p2, p1, p3, v1}, Lzc1/j;-><init>(Landroidx/cardview/widget/CardView;Lme/relex/circleindicator/CircleIndicator2;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->p:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->q:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p1, p0, p3, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->vz()Lzc1/j;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lzc1/j;->b:Landroidx/cardview/widget/CardView;

    return-object p1

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->wz()Leh0/a;

    move-result-object v0

    invoke-interface {v0}, Lq60/m;->q0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->o:Ldh0/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->wz()Leh0/a;

    move-result-object v0

    invoke-interface {v0}, Leh0/a;->ah()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->wz()Leh0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    new-instance p1, Ldh0/a;

    invoke-direct {p1, p0}, Ldh0/a;-><init>(Ldh0/b;)V

    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->m:Ldh0/a;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/Hilt_GroupRoleTutorialDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->vz()Lzc1/j;

    move-result-object p1

    iget-object p1, p1, Lzc1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->vz()Lzc1/j;

    move-result-object p1

    iget-object p1, p1, Lzc1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->m:Ldh0/a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/i0;

    invoke-direct {p1}, Landroidx/recyclerview/widget/i0;-><init>()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->vz()Lzc1/j;

    move-result-object p2

    iget-object p2, p2, Lzc1/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->n:Landroidx/recyclerview/widget/i0;

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->wz()Leh0/a;

    move-result-object p1

    invoke-interface {p1}, Leh0/a;->Ra()V

    return-void
.end method

.method public final qu()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/Hilt_GroupRoleTutorialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final vz()Lzc1/j;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->p:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->q:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/j;

    return-object v0
.end method

.method public final wz()Leh0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->l:Leh0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final zw(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lq60/n$a;->a(Lq60/n;Ljava/lang/String;Z)V

    return-void
.end method
