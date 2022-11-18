.class public abstract Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;
.source "SourceFile"

# interfaces
.implements Lik0/b;
.implements Lek0/b$b;
.implements Lu60/d;
.implements Lgk0/a;
.implements Lkc0/a;
.implements Lhk0/a;
.implements Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;
.implements Lj20/b;
.implements Lzm1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lik0/b;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment<",
        "TV;>;",
        "Lik0/b;",
        "Lek0/b$b;",
        "Lu60/d;",
        "Lgk0/a;",
        "Lkc0/a;",
        "Lhk0/a;",
        "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
        "Lj20/b;",
        "Lzm1/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t2\u00020\n2\u00020\u000b:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;",
        "Lik0/b;",
        "V",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lek0/b$b;",
        "Lu60/d;",
        "Lgk0/a;",
        "Lkc0/a;",
        "Lhk0/a;",
        "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
        "Lj20/b;",
        "Lzm1/a;",
        "<init>",
        "()V",
        "a",
        "comment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lh00/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lek0/b;

.field public s:Lik0/d;

.field public t:Z

.field public u:I

.field public v:Lfc0/k;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Le70/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->t:Z

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->y:Z

    return-void
.end method

.method private final Dz(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Rz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->y:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_1

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 7
    invoke-virtual {v0, v1}, Lek0/b;->t(Lw60/c;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->bA(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Ljava/lang/String;ZLdp0/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Oz()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Vz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;ZZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Uz(ZZ)V

    return-void
.end method

.method private final aA(Ljava/lang/String;Ldp0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Oz()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "IS_COMMENT_DISABLED"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Gz()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Gz()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lsharechat/library/ui/R$raw;->comment_disabled:I

    const/16 v4, 0x8

    invoke-static {v0, v1, v3, v2, v4}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Hz()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    invoke-interface {v0}, Lik0/a;->isConnected()Z

    move-result v0

    const/16 v4, 0xc

    if-nez v0, :cond_8

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Gz()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Gz()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v5, Lsharechat/library/ui/R$raw;->no_internet:I

    invoke-static {v0, v5, v3, v1, v4}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    .line 11
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Hz()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Pz()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Gz()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 14
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Fz()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 15
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    const/16 v3, 0x5a

    .line 16
    invoke-virtual {v0, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    .line 17
    sget v3, Lsharechat/library/ui/R$raw;->no_comment:I

    invoke-static {v0, v3, v1, v1, v4}, Lha0/c;->i(Lcom/airbnb/lottie/LottieAnimationView;IIII)V

    .line 18
    new-instance v1, Lro0/m;

    const/16 v3, 0x5b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lha0/c;->j(Lcom/airbnb/lottie/LottieAnimationView;Lro0/m;)V

    .line 19
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Hz()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Iz()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_d
    if-eqz p1, :cond_f

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Iz()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Iz()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    :cond_f
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Hz()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lva0/a;

    invoke-direct {v0, p2, v2}, Lva0/a;-><init>(Ldp0/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method

.method public static synthetic bA(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Ljava/lang/String;ZLdp0/a;ILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->aA(Ljava/lang/String;Ldp0/a;)V

    return-void
.end method


# virtual methods
.method public final Cq(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lek0/b$b;->a2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    :cond_0
    return-void
.end method

.method public final E(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lik0/a;->E(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public E3(Ljava/util/List;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string p3, "comments"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lek0/b;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Dz(Z)V

    .line 6
    invoke-virtual {p3, p1}, Lek0/b;->r(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Oz()Landroidx/core/widget/NestedScrollView;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4}, Lv40/d;->l(Landroid/view/View;)V

    .line 8
    :cond_3
    invoke-virtual {p3, p1}, Lek0/b;->r(Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 9
    invoke-static {v0}, Lha0/c;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lek0/b;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Wz(I)V

    :cond_5
    return-void
.end method

.method public abstract Ez()Lik0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lik0/a<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract Fz()Lcom/airbnb/lottie/LottieAnimationView;
.end method

.method public abstract Gz()Lcom/airbnb/lottie/LottieAnimationView;
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Hr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->F:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "childFragmentManager"

    invoke-static {v2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Lwm1/b;->COMMENT:Lwm1/b;

    const/4 v6, 0x2

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;->a(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lwm1/b;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public abstract Hz()Landroid/widget/Button;
.end method

.method public I4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 3
    iget-object v1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Lek0/b;->w(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 5
    iget-object p1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ll2/d;->D(Ljava/util/List;)V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lek0/b;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Wz(I)V

    :cond_1
    return-void
.end method

.method public final If(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v3

    invoke-interface {v3}, Lik0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->xz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lnm0/a$a;->A(Lnm0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract Iz()Landroid/widget/TextView;
.end method

.method public abstract Jz()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end method

.method public final K4()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Vz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method public Ke(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "comment"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->w:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->w:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v7

    invoke-interface {v7}, Lik0/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->xz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v1

    invoke-interface {v1}, Lik0/a;->p()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Kz()Ljava/lang/String;

    move-result-object v12

    .line 11
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    const-string v15, "USER_SELF_ROLE"

    invoke-virtual {v13, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object v13, v14

    :goto_0
    invoke-virtual {v1, v13}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :cond_2
    const/16 v15, 0x1c0

    const/16 v16, 0x0

    move/from16 v13, p2

    .line 12
    invoke-static/range {v2 .. v16}, Lnm0/a$a;->J(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public Kz()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L4(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Rz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lek0/b;->x()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$b;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->aA(Ljava/lang/String;Ldp0/a;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of p1, p1, Lfa0/a;

    if-eqz p1, :cond_4

    sget p1, Lsharechat/library/ui/R$string;->neterror:I

    goto :goto_1

    :cond_4
    sget p1, Lsharechat/library/ui/R$string;->oopserror:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz p1, :cond_6

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-virtual {v1, v0}, Lw60/c$a;->a(Ljava/lang/String;)Lw60/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek0/b;->t(Lw60/c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Lz()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final Ml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lek0/b;->u(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget v1, Lsharechat/library/ui/R$string;->remove_mention:I

    .line 5
    sget v2, Lsharechat/library/ui/R$string;->confirm_remove_tag_comment:I

    .line 6
    new-instance v3, Lq70/n;

    const/4 p2, 0x5

    invoke-direct {v3, p0, p1, p2}, Lq70/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f0

    invoke-static/range {v0 .. v7}, Lwb0/n;->d(Landroid/content/Context;IILcom/afollestad/materialdialogs/d$e;IILcom/afollestad/materialdialogs/d$e;I)Lcom/afollestad/materialdialogs/d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/d;->show()V

    :cond_2
    return-void
.end method

.method public abstract Mz()Landroid/widget/TextView;
.end method

.method public abstract Nz()Landroid/widget/FrameLayout;
.end method

.method public final O7(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    if-le p1, v3, :cond_0

    .line 3
    iget-object v3, v1, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_0

    .line 4
    iget-object v1, v1, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Ld10/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld10/x;->a()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdsUuid()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 6
    :goto_1
    invoke-interface {v0, p2, p1, v2}, Lik0/a;->D0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Oz()Landroidx/core/widget/NestedScrollView;
.end method

.method public final Pf(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ke(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method

.method public abstract Pz()Landroid/widget/TextView;
.end method

.method public abstract Qz()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract Rz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end method

.method public final Sz()Z
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lha0/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract Tz()Z
.end method

.method public U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lek0/b;->y(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method public final U7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1, p2}, Lnm0/a;->F1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Uz(ZZ)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->t:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Rz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->y:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lik0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lia0/a;->c()V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    new-instance v2, Lek0/c;

    invoke-direct {v2, v0}, Lek0/c;-><init>(Lek0/b;)V

    invoke-static {v1, v2}, Lso0/a0;->w(Ljava/util/List;Ldp0/l;)Z

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const-string p1, "mScrollListener"

    .line 9
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lik0/a;->r1(ZZ)V

    return-void
.end method

.method public final V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedText"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSource"

    move-object v5, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v1

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lik0/a;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final W4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lek0/b;->o:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean p1, v0, Lek0/b;->p:Z

    .line 4
    iget-boolean p1, v0, Lek0/b;->n:Z

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public Wz(I)V
    .locals 0

    return-void
.end method

.method public abstract Xz()V
.end method

.method public Yy(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 6

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_2

    .line 6
    iget-object v1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v2}, Lek0/b;->w(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public Yz(ZI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result p1

    const/4 v2, 0x4

    if-le p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Nz()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Mz()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->u:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Nz()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 7
    iput v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->u:I

    :cond_6
    return-void
.end method

.method public final Zz(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Tz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lik0/a;->f1(Z)V

    :cond_0
    return-void
.end method

.method public final a2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 3

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->xz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    if-eq p2, v1, :cond_0

    const-string p2, "_badge"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public a5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lek0/b;->o:Z

    .line 3
    iget-boolean v1, v0, Lek0/b;->n:Z

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final du(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->w:Z

    return-void
.end method

.method public final g2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_2

    .line 6
    iget-object v1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v2}, Lek0/b;->w(I)I

    move-result p1

    const-string v1, "PAYLOAD_LIKE_CHANGE"

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final g4()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->bA(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Ljava/lang/String;ZLdp0/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final ia()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->W4(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Uz(ZZ)V

    return-void
.end method

.method public init()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IS_STARTING_FRAGMENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Xz()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Rz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget-boolean v4, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->y:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    :cond_1
    new-instance v4, Lik0/c;

    invoke-direct {v4, p0, v1}, Lik0/c;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;I)V

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Lz()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 11
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v5, v6}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v1, v1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    :cond_3
    new-instance v4, Lik0/d;

    invoke-direct {v4, v2, p0}, Lik0/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V

    iput-object v4, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lik0/d;

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lik0/d;

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto :goto_1

    :cond_4
    const-string v0, "mScrollListener"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 15
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v2

    invoke-interface {v2}, Lik0/a;->u1()V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v2

    invoke-interface {v2}, Lik0/a;->V1()V

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0, v3, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Uz(ZZ)V

    :cond_6
    return-void
.end method

.method public final j1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lik0/a;->C1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method

.method public final jw(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentOptionPanel"

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->U7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    return-void
.end method

.method public final lr(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final nh(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, v0, Lek0/b;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 4
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Ld10/x;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    iget-object v4, v4, Ld10/x;->g:Ld10/v;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ld10/v;->d()Ld10/i;

    move-result-object v3

    :cond_1
    sget-object v4, Ld10/i;->GOOGLE_BANNER:Ld10/i;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v0, v3}, Lek0/b;->y(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lek0/b;->s:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->v:Lfc0/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lfc0/k;->b(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Zz(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Zz(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "initialize_small_bang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lfc0/k;->s:Lfc0/k$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc0/k$a;->a(Landroidx/fragment/app/FragmentActivity;)Lfc0/k;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->v:Lfc0/k;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->init()V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Jz()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lo10/i;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v0, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public q3(Ljava/util/List;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string p3, "comments"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    :cond_0
    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lek0/b;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Dz(Z)V

    .line 6
    invoke-virtual {p0, p4}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->W4(Z)V

    .line 7
    invoke-virtual {p3, p1}, Lek0/b;->s(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Oz()Landroidx/core/widget/NestedScrollView;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4}, Lv40/d;->l(Landroid/view/View;)V

    .line 9
    :cond_3
    invoke-virtual {p3, p1}, Lek0/b;->s(Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 10
    invoke-static {v0}, Lha0/c;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lek0/b;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Wz(I)V

    :cond_5
    return-void
.end method

.method public qq(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/LikeIconConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const-string v0, "stringsMap"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 2
    new-instance v12, Lek0/b;

    .line 3
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "it.context"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v15, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->v:Lfc0/k;

    .line 5
    invoke-interface/range {p0 .. p0}, Lik0/b;->u4()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 6
    iget-object v0, v15, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->z:Le70/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Le70/b;->k()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    invoke-interface {v0}, Lik0/a;->J1()Lmn0/t;

    move-result-object v16

    .line 9
    iget-object v11, v15, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->A:Lh00/b;

    if-eqz v11, :cond_1

    const/16 v17, 0x120

    const-string v18, "ca-app-pub-9738289674741718/1365318649"

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p2

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    move/from16 v15, v17

    .line 10
    invoke-direct/range {v0 .. v15}, Lek0/b;-><init>(Landroid/content/Context;Lek0/b$b;Lu60/d;Lfc0/k;ZLjava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Lhk0/a;Lek0/b$c;ZLjava/lang/String;Lmn0/t;Ljava/util/Map;Lh00/b;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    .line 11
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->x:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lek0/b;->o:Z

    :cond_0
    move-object/from16 v2, v21

    .line 13
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    goto :goto_0

    :cond_1
    move-object v0, v15

    const-string v1, "gamAdDfmEntryProvider"

    .line 14
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v0, v15

    const-string v1, "appBuildConfig"

    .line 15
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object v0, v15

    :goto_0
    return-void
.end method

.method public final re(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->setUserVisibleHint(Z)V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->t:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Zz(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Uz(ZZ)V

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lik0/a;->i7(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final vh(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "adId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, v0, Lek0/b;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Ld10/x;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v3, Ld10/x;->g:Ld10/v;

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, v3, Ld10/v;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 7
    :goto_0
    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 8
    :goto_1
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setPosition(I)V

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Ld10/x;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object v2, p1, Ld10/x;->g:Ld10/v;

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    sget-object p1, Ld10/i;->GOOGLE_BANNER:Ld10/i;

    invoke-virtual {v2, p1}, Ld10/v;->f(Ld10/i;)V

    .line 13
    :goto_2
    sget-object p1, Lsharechat/library/cvo/FeedType;->COMMENT_FEED:Lsharechat/library/cvo/FeedType;

    invoke-virtual {p1}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setPlacement(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->xz()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReferrer(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isViewed()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setViewed(Z)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object p1

    invoke-interface {p1, v1}, Lik0/a;->kj(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_6
    return-void
.end method

.method public final w1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v1

    invoke-interface {v1}, Lik0/a;->j2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    invoke-static {v3}, Las0/k;->z(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lsharechat/library/cvo/TagUser;

    .line 9
    invoke-virtual {v4}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v6

    invoke-interface {v6}, Lik0/a;->j2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_3
    if-eq v3, v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    move v7, v1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    .line 10
    :goto_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "childFragmentManager"

    invoke-static {v3, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gson.toJson(comment)"

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "USER_SELF_ROLE"

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v8

    :goto_6
    invoke-virtual {v1, v5}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v8

    :goto_7
    invoke-interface {v0, p1, v5}, Lik0/a;->cb(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)Z

    move-result v5

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    invoke-virtual {v1, v8}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    :cond_9
    invoke-interface {v0, p1}, Lik0/a;->df(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Z

    move-result v6

    .line 14
    invoke-interface/range {v2 .. v7}, Lnm0/a;->A1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZZ)V

    :cond_a
    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    return-object v0
.end method

.method public final xk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lek0/b;->u(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lik0/a;->K1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final xn()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final y2()V
    .locals 2

    new-instance v0, Lro0/l;

    const-string v1, "An operation is not implemented: not implemented"

    invoke-direct {v0, v1}, Lro0/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p4, "text"

    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "encodedText"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "users"

    invoke-static {p3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentId"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lek0/b;->u(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    sget v1, Lsharechat/library/ui/R$string;->comment_delete_confirm:I

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lkg/n;

    const/4 p2, 0x3

    invoke-direct {v3, p0, p1, p2}, Lkg/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    sget v4, Lsharechat/library/ui/R$string;->yes:I

    sget v5, Lsharechat/library/ui/R$string;->no:I

    const/4 v6, 0x0

    const/16 v7, 0x3c0

    .line 7
    invoke-static/range {v0 .. v7}, Lwb0/n;->d(Landroid/content/Context;IILcom/afollestad/materialdialogs/d$e;IILcom/afollestad/materialdialogs/d$e;I)Lcom/afollestad/materialdialogs/d;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/d;->show()V

    :cond_2
    return-void
.end method
