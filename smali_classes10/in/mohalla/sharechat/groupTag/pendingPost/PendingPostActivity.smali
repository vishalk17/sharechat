.class public final Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;
.super Lin/mohalla/sharechat/groupTag/pendingPost/Hilt_PendingPostActivity;
.source "SourceFile"

# interfaces
.implements Lmh0/i;
.implements Lnh0/a;
.implements Lnh0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lmh0/i;",
        "Lnh0/a;",
        "Lnh0/d;",
        "Lmh0/h;",
        "presenter",
        "Lmh0/h;",
        "gh",
        "()Lmh0/h;",
        "setPresenter",
        "(Lmh0/h;)V",
        "Llz1/e;",
        "videoPlayerUtil",
        "Llz1/e;",
        "nh",
        "()Llz1/e;",
        "setVideoPlayerUtil",
        "(Llz1/e;)V",
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
.field public static final L:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

.field public static final synthetic M:[Llp0/l;
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
.field public C:Lmh0/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lnh0/c;

.field public E:Lnh0/c;

.field public final F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public G:Llz1/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:I

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/group/databinding/ActivityPendingPostsBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->M:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->L:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/Hilt_PendingPostActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->H:I

    .line 4
    sget v0, Lsharechat/library/ui/R$string;->time_filter_all_time:I

    iput v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->J:I

    return-void
.end method

.method public static final ch(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;IZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p2

    iget-object p2, p2, Lzc1/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p2

    iget-object p2, p2, Lzc1/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Lnh0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lnh0/c;->u(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Lnh0/c;->u(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final th(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Lxy/b;)V
    .locals 2

    .line 1
    new-instance v0, Lxy/f$a;

    invoke-direct {v0}, Lxy/f$a;-><init>()V

    .line 2
    iput-object p1, v0, Lxy/f$a;->a:Lxy/b;

    .line 3
    sget-object p1, Lxy/c;->Normal:Lxy/c;

    iget p1, p1, Lxy/c;->duration:I

    .line 4
    iput p1, v0, Lxy/f$a;->b:I

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    iput-object p1, v0, Lxy/f$a;->c:Landroid/view/animation/Interpolator;

    .line 7
    invoke-virtual {v0}, Lxy/f$a;->a()Lxy/f;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v0

    iget-object v0, v0, Lzc1/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iput-object p1, v0, Lyy/c;->k:Lxy/f;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p0

    iget-object p0, p0, Lzc1/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    instance-of p1, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 13
    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget p1, p1, Lyy/f;->f:I

    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_2
    return-void
.end method

.method public static yh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p0

    iget-object p0, p0, Lzc1/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, p3

    :goto_0
    instance-of v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    goto :goto_1

    :cond_3
    move-object p0, p3

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g1()Landroid/view/View;

    move-result-object p3

    :cond_4
    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 2
    sget p0, Lsharechat/feature/group/R$id;->cv_approve:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_5
    if-eqz p3, :cond_a

    .line 3
    sget p0, Lsharechat/feature/group/R$id;->cv_reject:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 4
    sget p0, Lsharechat/feature/group/R$id;->cv_approve:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_7
    if-eqz p3, :cond_a

    .line 5
    sget p0, Lsharechat/feature/group/R$id;->cv_reject:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    .line 6
    sget p0, Lsharechat/feature/group/R$id;->cv_approve:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_9
    if-eqz p3, :cond_a

    .line 7
    sget p0, Lsharechat/feature/group/R$id;->cv_reject:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_a
    :goto_2
    return-void
.end method


# virtual methods
.method public final Aa(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p1

    iget-object p1, p1, Lzc1/d;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p1

    iget-object p1, p1, Lzc1/d;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    :goto_0
    return-void
.end method

.method public final I8(Lsharechat/library/cvo/TagEntity;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v0

    iget-object v0, v0, Lzc1/d;->n:Landroid/widget/TextView;

    const-string v1, "binding.tvPendingPostCount"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/GroupTagEntity;->getPendingPostCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->vh(I)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lmh0/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->gh()Lmh0/h;

    move-result-object v0

    return-object v0
.end method

.method public final Xh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->v:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->TOP_CREATOR:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a1(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V
    .locals 2

    const-string v0, "filter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->J:I

    .line 2
    iget v1, p1, Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;->b:I

    if-eq v0, v1, :cond_2

    .line 3
    iput v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->J:I

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Lnh0/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 7
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Lnh0/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v0

    iget-object v0, v0, Lzc1/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.mainContent"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->g(Z)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->gh()Lmh0/h;

    move-result-object v1

    invoke-interface {v1, p1}, Lmh0/h;->qd(Lin/mohalla/sharechat/groupTag/pendingPost/filters/FilterType;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->gh()Lmh0/h;

    move-result-object p1

    invoke-interface {p1, v0}, Lmh0/h;->yh(Z)V

    :cond_2
    return-void
.end method

.method public final a3(Lsharechat/library/cvo/UserEntity;)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lmh0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lmh0/b;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final eh()Lzc1/d;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->M:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc1/d;

    return-object v0
.end method

.method public final f(Lrr1/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v0

    iget-object v0, v0, Lzc1/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.mainContent"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v0

    iget-object v0, v0, Lzc1/d;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v0

    iget-object v0, v0, Lzc1/d;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    return-void
.end method

.method public final fo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posts"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v0

    iget-object v0, v0, Lzc1/d;->k:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v0

    iget-object v0, v0, Lzc1/d;->k:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v0

    iget-object v0, v0, Lzc1/d;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.mainContent"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Lnh0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnh0/c;->r(Ljava/util/List;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lnh0/c;->r(Ljava/util/List;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lnh0/c;->getItemCount()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lrr1/a;->j:Lrr1/a$a;

    invoke-virtual {p1, p0}, Lrr1/a$a;->b(Landroid/content/Context;)Lrr1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->f(Lrr1/a;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnh0/c;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget v1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->K:I

    if-le p1, v1, :cond_7

    .line 9
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lnh0/c;->getItemCount()I

    move-result v0

    :cond_6
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->vh(I)V

    :cond_7
    return-void
.end method

.method public final g(Z)V
    .locals 1

    const-string v0, "binding.progressBar"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p1

    iget-object p1, p1, Lzc1/d;->k:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p1

    iget-object p1, p1, Lzc1/d;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v0, "binding.errorContainer"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p1

    iget-object p1, p1, Lzc1/d;->d:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p1

    iget-object p1, p1, Lzc1/d;->k:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final gh()Lmh0/h;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->C:Lmh0/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tagId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->gh()Lmh0/h;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lmh0/h;->ac(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lw60/c;)V
    .locals 2

    const-string v0, "networkState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Lnh0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnh0/c;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Lnh0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnh0/c;->s(Lw60/c;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnh0/c;->getItemCount()I

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lnh0/c;->s(Lw60/c;)V

    :cond_3
    return-void
.end method

.method public final j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v2

    move-object v1, v2

    const-string v3, "mNavigationUtils"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffff8

    const/16 v27, 0x0

    const-string v4, "pending_feed"

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v27}, Lnm0/a$a;->F(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final le(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnh0/c;->t(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Lnh0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnh0/c;->t(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->rh(I)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnh0/c;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->nh()Llz1/e;

    move-result-object p1

    invoke-interface {p1, v0}, Llz1/e;->v(Z)V

    .line 6
    sget-object p1, Lrr1/a;->j:Lrr1/a$a;

    invoke-virtual {p1, p0}, Lrr1/a$a;->b(Landroid/content/Context;)Lrr1/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->f(Lrr1/a;)V

    :cond_3
    return-void
.end method

.method public final nh()Llz1/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->G:Llz1/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPlayerUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    sget v2, Lsharechat/feature/group/R$layout;->activity_pending_posts:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    sget v2, Lsharechat/feature/group/R$id;->cardStackView:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/yuyakaido/android/cardstackview/CardStackView;

    if-eqz v8, :cond_3

    .line 6
    sget v2, Lsharechat/feature/group/R$id;->error_container:I

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v9, :cond_3

    .line 8
    sget v2, Lsharechat/feature/group/R$id;->fab_accept:I

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v10, :cond_3

    .line 10
    sget v2, Lsharechat/feature/group/R$id;->fab_reject:I

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v11, :cond_3

    .line 12
    sget v2, Lsharechat/feature/group/R$id;->fab_rewind:I

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v12, :cond_3

    .line 14
    sget v2, Lsharechat/feature/group/R$id;->ib_change_timeline:I

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_3

    .line 16
    sget v2, Lsharechat/feature/group/R$id;->main_content:I

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_3

    .line 18
    sget v2, Lsharechat/feature/group/R$id;->pb_progress:I

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_3

    .line 20
    sget v2, Lsharechat/feature/group/R$id;->progress_bar:I

    .line 21
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_3

    .line 22
    sget v2, Lsharechat/feature/group/R$id;->rv_pending_posts:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v17, :cond_3

    .line 24
    sget v2, Lsharechat/feature/group/R$id;->toolbar:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    if-eqz v18, :cond_3

    .line 26
    sget v2, Lsharechat/feature/group/R$id;->tv_divider:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 28
    sget v2, Lsharechat/feature/group/R$id;->tv_done:I

    .line 29
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 30
    sget v2, Lsharechat/feature/group/R$id;->tv_pending_post_count:I

    .line 31
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_3

    .line 32
    sget v2, Lsharechat/feature/group/R$id;->tv_pending_status:I

    .line 33
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_3

    .line 34
    sget v2, Lsharechat/feature/group/R$id;->tv_total_pending:I

    .line 35
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_3

    .line 36
    new-instance v2, Lzc1/d;

    move-object v7, v1

    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v6, v2

    invoke-direct/range {v6 .. v21}, Lzc1/d;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/yuyakaido/android/cardstackview/CardStackView;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 37
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v5, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->M:[Llp0/l;

    aget-object v5, v5, v4

    invoke-virtual {v1, v0, v5, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lzc1/d;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->gh()Lmh0/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v1

    iget-object v1, v1, Lzc1/d;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->n(Z)V

    .line 44
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->p()V

    .line 45
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v1

    iget-object v1, v1, Lzc1/d;->m:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 46
    :cond_2
    sget v5, Lsharechat/library/ui/R$color;->primary:I

    .line 47
    invoke-static {v0, v5}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    .line 48
    sget-object v6, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v5, v6}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v1

    iget-object v1, v1, Lzc1/d;->m:Landroidx/appcompat/widget/Toolbar;

    new-instance v5, Lo10/i;

    const/16 v6, 0x12

    invoke-direct {v5, v0, v6}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v1, Lnh0/c;

    .line 52
    new-instance v5, Lmh0/e;

    invoke-direct {v5, v0}, Lmh0/e;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    .line 53
    invoke-direct {v1, v2, v3, v5, v3}, Lnh0/c;-><init>(ZLlz1/e;Lc70/f;Lnh0/d;)V

    .line 54
    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Lnh0/c;

    .line 55
    new-instance v1, Lin/mohalla/sharechat/appx/recyclerView/managers/CenterLayoutManager;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/appx/recyclerView/managers/CenterLayoutManager;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v2, Lmh0/f;

    invoke-direct {v2, v1, v0}, Lmh0/f;-><init>(Lin/mohalla/sharechat/appx/recyclerView/managers/CenterLayoutManager;Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v5

    iget-object v5, v5, Lzc1/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v1

    iget-object v1, v1, Lzc1/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->D:Lnh0/c;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v1

    iget-object v1, v1, Lzc1/d;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 60
    new-instance v1, Lnh0/c;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->nh()Llz1/e;

    move-result-object v2

    invoke-direct {v1, v4, v2, v3, v0}, Lnh0/c;-><init>(ZLlz1/e;Lc70/f;Lnh0/d;)V

    iput-object v1, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    .line 61
    new-instance v1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 62
    new-instance v2, Lmh0/d;

    invoke-direct {v2, v0}, Lmh0/d;-><init>(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;)V

    .line 63
    invoke-direct {v1, v0, v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lxy/a;)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v2

    iget-object v2, v2, Lzc1/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    invoke-virtual {v2, v1}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v1

    iget-object v1, v1, Lzc1/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    iget-object v2, v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    invoke-virtual {v1, v2}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->init()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v1

    iget-object v1, v1, Lzc1/d;->h:Landroid/widget/ImageButton;

    new-instance v2, Ldy/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v1

    iget-object v1, v1, Lzc1/d;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lp20/p;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v1

    iget-object v1, v1, Lzc1/d;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lp20/s;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v1

    iget-object v1, v1, Lzc1/d;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lo10/k;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->nh()Llz1/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llz1/e;->v(Z)V

    return-void
.end method

.method public final rh(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v0

    iget-object v0, v0, Lzc1/d;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v0

    iget-object v0, v0, Lzc1/d;->o:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->K:I

    sub-int v1, v0, p1

    if-ltz v1, :cond_0

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p1

    iget-object p1, p1, Lzc1/d;->n:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v0, Lsharechat/library/ui/R$string;->post:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final vh(I)V
    .locals 1

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->K:I

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->E:Lnh0/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnh0/c;->getItemCount()I

    move-result p1

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->K:I

    if-le p1, v0, :cond_0

    .line 4
    iput p1, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->K:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p1

    iget-object p1, p1, Lzc1/d;->j:Landroid/widget/ProgressBar;

    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->K:I

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object p1

    iget-object p1, p1, Lzc1/d;->p:Landroid/widget/TextView;

    iget v0, p0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->rh(I)V

    return-void
.end method
