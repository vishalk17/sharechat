.class public final Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;
.super Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/Hilt_GroupRoleTutorialDialog;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/b;
.implements Lfw/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$a;
    }
.end annotation


# static fields
.field static final synthetic q:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected f:Lpl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lhq/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Li00/i;

.field private final k:Li00/i;

.field protected l:Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m:Lfw/a;

.field private n:Landroidx/recyclerview/widget/y;

.field private o:Lfw/b;

.field private final p:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/group/databinding/DialogFragmentGroupRoleTutorialBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->q:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/Hilt_GroupRoleTutorialDialog;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$b;-><init>(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->j:Li00/i;

    .line 3
    new-instance v0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog$c;-><init>(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->k:Li00/i;

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->p:Lu00/e;

    return-void
.end method

.method public static synthetic qy(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->vy(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final ry()Lld0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->p:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld0/j;

    return-object v0
.end method

.method private final setUpRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Lfw/a;

    invoke-direct {v0, p0}, Lfw/a;-><init>(Lfw/b;)V

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->m:Lfw/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/Hilt_GroupRoleTutorialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->ry()Lld0/j;

    move-result-object v1

    iget-object v1, v1, Lld0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->ry()Lld0/j;

    move-result-object v0

    iget-object v0, v0, Lld0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->m:Lfw/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/y;

    invoke-direct {v0}, Landroidx/recyclerview/widget/y;-><init>()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->ry()Lld0/j;

    move-result-object v1

    iget-object v1, v1, Lld0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->n:Landroidx/recyclerview/widget/y;

    return-void
.end method

.method private static final vy(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->sy()Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;->getGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->sy()Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;->Pj()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lfw/b$a;->a(Lfw/b;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final wy(Lld0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->p:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->q:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Cv(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/b$a;->a(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/b;Ljava/lang/String;Z)V

    return-void
.end method

.method public Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz/a;

    return-object v0
.end method

.method public Qi(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupRoleTutorialData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->m:Lfw/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfw/a;->y(Ljava/util/ArrayList;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->ry()Lld0/j;

    move-result-object p1

    iget-object p1, p1, Lld0/j;->c:Lme/relex/circleindicator/CircleIndicator2;

    const-string v0, "binding.circleIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->n:Landroidx/recyclerview/widget/y;

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->ry()Lld0/j;

    move-result-object v0

    iget-object v0, v0, Lld0/j;->c:Lme/relex/circleindicator/CircleIndicator2;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->ry()Lld0/j;

    move-result-object v1

    iget-object v1, v1, Lld0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lme/relex/circleindicator/CircleIndicator2;->k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/c0;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/c;-><init>(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    return-void
.end method

.method public Wq(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->ry()Lld0/j;

    move-result-object p2

    iget-object p2, p2, Lld0/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    .line 2
    :goto_1
    iget-object p3, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->o:Lfw/b;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->sy()Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;

    move-result-object p4

    invoke-interface {p4}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;->getGroupId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->sy()Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;->Pj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p4, v0, p2}, Lfw/b;->Wq(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public dx()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/a;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/Hilt_GroupRoleTutorialDialog;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lfw/b;

    if-eqz v0, :cond_0

    check-cast p1, Lfw/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->o:Lfw/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_1
    invoke-static {p1, p2, v0}, Lld0/j;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lld0/j;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->wy(Lld0/j;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->ry()Lld0/j;

    move-result-object p1

    invoke-virtual {p1}, Lld0/j;->c()Landroidx/cardview/widget/CardView;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->sy()Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/common/base/j;->v0()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->o:Lfw/b;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->sy()Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;->Mg()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->sy()Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->setUpRecyclerView()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->sy()Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;->eb()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/b$a;->b(Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/b;Ljava/lang/String;)V

    return-void
.end method

.method protected final sy()Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->l:Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ty()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->h:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ut()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/Hilt_GroupRoleTutorialDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final uy()Lhq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/groupRoleTutorialDialog/main/GroupRoleTutorialDialog;->i:Lhq/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_exceptionUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
