.class public final Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;
.super Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/comment/mojreply/b;
.implements Lqd0/b;
.implements Lrd0/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;,
        Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment<",
        "Lsharechat/feature/mojlite/comment/mojreply/b;",
        ">;",
        "Lsharechat/feature/mojlite/comment/mojreply/b;",
        "Lqd0/b;",
        "Lrd0/c$c;"
    }
.end annotation


# static fields
.field public static final Q:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;


# instance fields
.field private final H:Ljava/lang/String;

.field protected I:Lsharechat/feature/mojlite/comment/mojreply/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field private L:Ljava/lang/String;

.field private M:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

.field private N:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

.field private O:Lin/mohalla/sharechat/common/a;

.field private P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Q:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;-><init>()V

    const-string v0, "MojReplyFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->H:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->L:Ljava/lang/String;

    return-void
.end method

.method public static synthetic sz(Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->xz(Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic tz(Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->yz(Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final xz(Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->uz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/feature/mojlite/comment/base/b;->Zc(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private static final yz(Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->onBackPressed()V

    return-void
.end method

.method private final zz(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->wz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/comment/mojreply/a;->i2(Z)V

    return-void
.end method


# virtual methods
.method public B3(Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0}, Lrd0/c;->getItemCount()I

    move-result v0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->B3(Ljava/util/List;ZZZ)V

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->e()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->m()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lsharechat/feature/mojlite/R$string;->scroll_to_load_previous_comments:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->e()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public Dx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->M:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;->v0()V

    :cond_0
    return-void
.end method

.method public F4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->F4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->zz(Z)V

    return-void
.end method

.method public I(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->N:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-nez v0, :cond_6

    .line 2
    sget-object v1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->O:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    iget-object v2, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->L:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->P:Ljava/lang/String;

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->wz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/mojlite/comment/base/b;->c()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;->c(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->N:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->N:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v3

    .line 6
    sget v4, Lsharechat/feature/mojlite/R$id;->fl_post_comment_footer:I

    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()I

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string v3, "context ?: return"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {v3, p1, v0}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Z)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    :cond_4
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 15
    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 16
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_6
    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->M:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;->I1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic My()Lsharechat/feature/mojlite/comment/base/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->uz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object v0

    return-object v0
.end method

.method public Ny()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_GROUP_TAG_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Oy(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lqd0/a;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p2

    .line 1
    invoke-static {v0, v2, v1}, Ltd0/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltd0/f;

    move-result-object v0

    const-string v1, "inflate(inflater, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltd0/f;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v1}, Lw90/w;->a(Landroid/view/View;)Lw90/w;

    move-result-object v1

    const-string v2, "bind(binding.root)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lw90/w;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lw90/s;->a(Landroid/view/View;)Lw90/s;

    move-result-object v2

    const-string v3, "bind(layoutSwipeRecyclerviewBinding.root)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lqd0/a;

    .line 5
    invoke-virtual {v0}, Ltd0/f;->c()Landroid/widget/RelativeLayout;

    move-result-object v5

    const-string v4, "binding.root"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, v2, Lw90/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "layoutRecyclerviewOnlyBinding.recyclerView"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, v1, Lw90/w;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "layoutSwipeRecyclerviewBinding.swipeRefreshLayout"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, v0, Ltd0/f;->g:Lsharechat/library/ui/customImage/CustomImageView;

    .line 9
    iget-object v9, v0, Ltd0/f;->f:Landroid/widget/FrameLayout;

    .line 10
    iget-object v1, v0, Ltd0/f;->c:Lw90/q;

    iget-object v10, v1, Lw90/q;->f:Landroidx/core/widget/NestedScrollView;

    .line 11
    iget-object v11, v1, Lw90/q;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.commentErrorIncluded.ivError"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Ltd0/f;->c:Lw90/q;

    iget-object v12, v1, Lw90/q;->c:Landroid/widget/Button;

    const-string v1, "binding.commentErrorIncluded.btnError"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Ltd0/f;->c:Lw90/q;

    iget-object v13, v1, Lw90/q;->h:Landroid/widget/TextView;

    const-string v1, "binding.commentErrorIncluded.tvNoComment"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Ltd0/f;->c:Lw90/q;

    iget-object v14, v1, Lw90/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.commentErrorIncluded.ltChatEmpty"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Ltd0/f;->c:Lw90/q;

    iget-object v15, v1, Lw90/q;->g:Landroid/widget/TextView;

    const-string v1, "binding.commentErrorIncluded.tvError"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Ltd0/f;->d:Lw90/l;

    iget-object v2, v1, Lw90/l;->d:Landroid/widget/LinearLayout;

    .line 17
    iget-object v1, v1, Lw90/l;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 18
    iget-object v0, v0, Ltd0/f;->h:Lw90/n;

    iget-object v0, v0, Lw90/n;->c:Landroid/widget/RelativeLayout;

    move-object v4, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    .line 19
    invoke-direct/range {v4 .. v18}, Lqd0/a;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v3
.end method

.method public P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Qx(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public bridge synthetic Py()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->vz()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public Qx(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->J:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "mParentCommentId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->K:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->K:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qx(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :goto_0
    return-void
.end method

.method public S1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->zz(Z)V

    return-void
.end method

.method public Xy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->I:Lsharechat/feature/mojlite/comment/mojreply/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Zb(Lsharechat/library/cvo/LikeIconConfig;Lsharechat/feature/mojlite/comment/mojcomment/a;)V
    .locals 17

    move-object/from16 v15, p0

    const-string v0, "l2CommentsFlow"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lrd0/c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "binding.recyclerView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ty()Lws/g;

    move-result-object v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->p4()Z

    move-result v5

    iget-object v0, v15, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mParentCommentId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x600

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v12, p2

    move-object v15, v14

    move-object/from16 v14, v16

    .line 4
    invoke-direct/range {v0 .. v14}, Lrd0/c;-><init>(Landroid/content/Context;Lrd0/c$b;Lgr/l;Lws/g;ZLjava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Lzx/c;Lrd0/c$c;ZLandroidx/recyclerview/widget/RecyclerView$v;Lsharechat/feature/mojlite/comment/mojcomment/a;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual {v0, v1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->fz(Lrd0/c;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v1

    invoke-virtual {v1}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public a5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->j()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd0/c;->D(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public cl(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 12

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->J:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mParentCommentId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->K:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/mojlite/R$string;->comment_report_text:I

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lsharechat/feature/mojlite/comment/mojreply/d;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/d;-><init>(Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 6
    sget v4, Lsharechat/feature/mojlite/R$string;->yes:I

    sget v5, Lsharechat/feature/mojlite/R$string;->no:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Los/i;->h(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILandroid/content/DialogInterface$OnDismissListener;Lcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->cl(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dz()V
    .locals 64

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "POST_ID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "-1"

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->L:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "COMMENT_ID"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v3

    .line 3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "COMMENT_DATA"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "REFERRER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "unknown"

    :cond_6
    move-object v11, v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const-string v5, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move v14, v3

    goto :goto_4

    :cond_7
    const/4 v14, 0x1

    .line 6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "POST_GROUP_TAG_ID"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_5

    :cond_8
    move-object v12, v2

    .line 7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    const-string v6, "tag_author"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v8, "FETCH_PARENT_COMMENT"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move/from16 v16, v6

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    :goto_7
    if-eqz v1, :cond_b

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Sy()Lcom/google/gson/Gson;

    move-result-object v6

    const-class v8, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v6, v1, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v1, v2

    .line 10
    :goto_8
    move-object v6, v1

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v6, :cond_c

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->wz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object v8

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v9

    invoke-interface {v8, v9}, Lsharechat/feature/mojlite/comment/mojreply/a;->V1(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->wz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object v8

    invoke-interface {v8, v6}, Lsharechat/feature/mojlite/comment/mojreply/a;->b0(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 13
    iget-object v8, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->L:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setPostId(Ljava/lang/String;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 14
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v7

    .line 15
    :goto_9
    iput-object v1, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->J:Ljava/lang/String;

    if-eqz v6, :cond_e

    .line 16
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    :cond_e
    if-eqz v6, :cond_f

    .line 17
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_f
    move-object v1, v2

    :goto_a
    iput-object v1, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->P:Ljava/lang/String;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->wz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object v8

    iget-object v9, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->L:Ljava/lang/String;

    iget-object v1, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->J:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v1, "mParentCommentId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v10, v2

    goto :goto_b

    :cond_10
    move-object v10, v1

    :goto_b
    const/4 v15, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    move-object v13, v6

    invoke-static/range {v8 .. v18}, Lsharechat/feature/mojlite/comment/mojreply/a$a;->a(Lsharechat/feature/mojlite/comment/mojreply/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->wz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->P:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lsharechat/feature/mojlite/comment/mojreply/a;->P2(Ljava/lang/String;Z)V

    .line 20
    iput-object v6, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->K:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-nez v6, :cond_11

    goto :goto_c

    .line 21
    :cond_11
    invoke-virtual {v6, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2ParentComment(Z)V

    .line 22
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "OPEN_LIKERS_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_12

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_13

    .line 23
    iget-object v5, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->L:Ljava/lang/String;

    new-instance v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v4, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x6

    const v62, 0x7fffff

    const/16 v63, 0x0

    invoke-direct/range {v4 .. v63}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    const-string v2, "notification"

    invoke-virtual {v0, v1, v2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Y7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method public k4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "IS_COMMENT_DISABLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->wz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/comment/mojreply/a;->I(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public me(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 9
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
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedText"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSource"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v7, p6

    move-object/from16 v8, p9

    .line 1
    invoke-super/range {v1 .. v8}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->M:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->iz(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.common.BackPressCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/a;

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->O:Lin/mohalla/sharechat/common/a;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/a;

    :cond_2
    iput-object v2, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->O:Lin/mohalla/sharechat/common/a;

    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->N:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Qq()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->q2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    :cond_1
    invoke-super {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->M:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->O:Lin/mohalla/sharechat/common/a;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->I1()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->wz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/mojreply/a;->m2()V

    .line 2
    invoke-super {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->wz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/mojreply/a;->d1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->c()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lsharechat/feature/mojlite/comment/mojreply/c;

    invoke-direct {p2, p0}, Lsharechat/feature/mojlite/comment/mojreply/c;-><init>(Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public p3(Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->p3(Ljava/util/List;ZZZ)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->zz(Z)V

    return-void
.end method

.method public p4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->O:Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lin/mohalla/sharechat/common/a;->Qq()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->I1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public uy()Ljava/lang/String;
    .locals 1

    const-string v0, "Reply List"

    return-object v0
.end method

.method public uz()Lsharechat/feature/mojlite/comment/mojreply/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->wz()Lsharechat/feature/mojlite/comment/mojreply/a;

    move-result-object v0

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->H:Ljava/lang/String;

    return-object v0
.end method

.method public vz()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2(Z)V

    return-object v0
.end method

.method protected final wz()Lsharechat/feature/mojlite/comment/mojreply/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->I:Lsharechat/feature/mojlite/comment/mojreply/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
