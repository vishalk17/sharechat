.class public final Lsharechat/feature/user/followRequest/FollowRequestFragment;
.super Lsharechat/feature/user/followRequest/Hilt_FollowRequestFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/user/followRequest/FollowRequestFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/user/followRequest/FollowRequestFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

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
.field public final f:Lms1/f;

.field public final g:Lms1/f;

.field public final h:Lms1/f;

.field public final i:Lms1/f;

.field public final j:Lms1/o;

.field public k:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/d1;

.field public final m:Landroidx/lifecycle/d1;

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const-string v2, "referrer"

    const-string v3, "getReferrer()Ljava/lang/String;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const-string v2, "isReceived"

    const-string v3, "isReceived()Z"

    .line 4
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const-string v2, "showReviewFollowRequest"

    const-string v3, "getShowReviewFollowRequest()Z"

    .line 6
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    const-class v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const-string v2, "isSelfProfilePublic"

    const-string v3, "isSelfProfilePublic()Z"

    .line 8
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    const-class v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/user/databinding/FragmentFollowRequestBinding;"

    .line 10
    invoke-static {v1, v2, v3, v4}, Lc;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    sput-object v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Llp0/l;

    new-instance v0, Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->p:Lsharechat/feature/user/followRequest/FollowRequestFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Lsharechat/feature/user/R$layout;->fragment_follow_request:I

    invoke-direct {p0, v0}, Lsharechat/feature/user/followRequest/Hilt_FollowRequestFragment;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v1

    .line 3
    check-cast v1, Lms1/f;

    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->f:Lms1/f;

    .line 4
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v1

    .line 5
    check-cast v1, Lms1/f;

    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->g:Lms1/f;

    .line 6
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v1

    .line 7
    check-cast v1, Lms1/f;

    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->h:Lms1/f;

    .line 8
    invoke-static {p0, v0}, Ll2/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lhp0/e;

    move-result-object v1

    .line 9
    check-cast v1, Lms1/f;

    iput-object v1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->i:Lms1/f;

    .line 10
    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$h;

    invoke-direct {v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment$h;-><init>()V

    .line 11
    instance-of v2, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_0

    new-instance v2, Lms1/e;

    invoke-direct {v2, v1}, Lms1/e;-><init>(Ldp0/l;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lms1/i;

    invoke-direct {v2, v1}, Lms1/i;-><init>(Ldp0/l;)V

    .line 13
    :goto_0
    iput-object v2, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->j:Lms1/o;

    .line 14
    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$i;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    const-class v2, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    new-instance v3, Lsharechat/feature/user/followRequest/FollowRequestFragment$j;

    invoke-direct {v3, v1}, Lsharechat/feature/user/followRequest/FollowRequestFragment$j;-><init>(Ldp0/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 16
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->l:Landroidx/lifecycle/d1;

    .line 17
    const-class v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$f;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestFragment$g;

    invoke-direct {v2, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 20
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->m:Landroidx/lifecycle/d1;

    return-void
.end method

.method public static final vz(Lsharechat/feature/user/followRequest/FollowRequestFragment;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->f:Lms1/f;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final wz(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lcz1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object v0

    iget-object v0, v0, Lpn1/d;->w:Landroid/widget/TextView;

    const-string v1, "binding.tvAcceptAll"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object v0

    iget-object v0, v0, Lpn1/d;->y:Landroid/widget/TextView;

    const-string v1, "binding.tvRejectAll"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object v0

    iget-object v0, v0, Lpn1/d;->x:Landroid/widget/TextView;

    const-string v1, "binding.tvContinue"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object v0

    iget-object v0, v0, Lpn1/d;->u:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbAllRequest"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object v0

    iget-object v0, v0, Lpn1/d;->z:Landroid/widget/TextView;

    const-string v1, "binding.tvWait"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p0

    new-instance v0, Lrn1/p0$a;

    invoke-direct {v0, p1}, Lrn1/p0$a;-><init>(Lcz1/a;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->A(Lrn1/p0;)V

    return-void
.end method


# virtual methods
.method public final Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->l:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    return-object v0
.end method

.method public final Bz()Z
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->g:Lms1/f;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Cz(Z)V
    .locals 3

    const/16 v0, 0x3e8

    const-string v1, ""

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->n:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->zz()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->x:Landroid/widget/TextView;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$c;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$c;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    .line 6
    invoke-static {p1, v0, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->w:Landroid/widget/TextView;

    const-string v0, "binding.tvAcceptAll"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->y:Landroid/widget/TextView;

    const-string v0, "binding.tvRejectAll"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->x:Landroid/widget/TextView;

    const-string v2, "binding.tvContinue"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->w:Landroid/widget/TextView;

    .line 11
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    new-instance v2, Lsharechat/feature/user/followRequest/FollowRequestFragment$d;

    invoke-direct {v2, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$d;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    .line 13
    invoke-static {p1, v0, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->y:Landroid/widget/TextView;

    .line 15
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    new-instance v1, Lsharechat/feature/user/followRequest/FollowRequestFragment$e;

    invoke-direct {v1, p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$e;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    .line 17
    invoke-static {p1, v0, v1}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/Hilt_FollowRequestFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object v0

    iget-object v0, v0, Lpn1/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v1, 0x42400000    # 48.0f

    .line 20
    invoke-static {p1, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p1

    iget-object p1, p1, Lpn1/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->x:Landroidx/lifecycle/k0;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v0

    new-instance v1, Lve0/a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lve0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object v0

    iget-object v0, v0, Lpn1/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    new-instance v1, Lrn1/m;

    invoke-direct {v1, p0, v0}, Lrn1/m;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object v0

    iget-object v0, v0, Lpn1/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 5
    invoke-static {v0}, Lha0/c;->s(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->xz()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lrn1/g;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lrn1/g;-><init>(Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;Lvo0/d;)V

    invoke-static {p1, p2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 4
    new-instance p1, Loy/g;

    invoke-direct {p1}, Loy/g;-><init>()V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->yz()Lpn1/d;

    move-result-object p2

    iget-object p2, p2, Lpn1/d;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lrn1/n;

    invoke-direct {v3, p1, p0}, Lrn1/n;-><init>(Loy/g;Lsharechat/feature/user/followRequest/FollowRequestFragment;)V

    invoke-virtual {p2, v1, v3}, Lla0/c;->p(Landroidx/lifecycle/b0;Ldp0/l;)V

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->v:Landroidx/lifecycle/k0;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    new-instance v1, Lff0/c;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lff0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->zz()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Cz(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/user/followRequest/FollowRequestFragment;->Az()Lsharechat/feature/user/followRequest/FollowRequestListViewModel;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lsharechat/feature/user/followRequest/FollowRequestListViewModel;->w:Landroidx/lifecycle/k0;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p2

    new-instance v1, Lii0/k;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3}, Lii0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object p1

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lsharechat/feature/user/followRequest/FollowRequestFragment$b;

    invoke-direct {p2, p0, v0}, Lsharechat/feature/user/followRequest/FollowRequestFragment$b;-><init>(Lsharechat/feature/user/followRequest/FollowRequestFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->d(Ldp0/p;)Lyr0/l1;

    return-void
.end method

.method public final xz()Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->m:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/user/followRequest/FollowRequestActivityViewModel;

    return-object v0
.end method

.method public final yz()Lpn1/d;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->j:Lms1/o;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Llp0/l;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/o;->b(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpn1/d;

    return-object v0
.end method

.method public final zz()Z
    .locals 3

    iget-object v0, p0, Lsharechat/feature/user/followRequest/FollowRequestFragment;->h:Lms1/f;

    sget-object v1, Lsharechat/feature/user/followRequest/FollowRequestFragment;->q:[Llp0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lms1/f;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
