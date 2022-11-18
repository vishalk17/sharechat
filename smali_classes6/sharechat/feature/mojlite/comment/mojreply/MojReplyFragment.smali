.class public final Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;
.super Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;
.source "SourceFile"

# interfaces
.implements Lch1/b;
.implements Lwg1/b;
.implements Lxg1/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;,
        Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;",
        "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;",
        "Lch1/b;",
        "Lwg1/b;",
        "Lxg1/a$c;",
        "Lch1/a;",
        "mPresenter",
        "Lch1/a;",
        "Uz",
        "()Lch1/a;",
        "setMPresenter",
        "(Lch1/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
        "mojlite_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final O:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;


# instance fields
.field public final F:Ljava/lang/String;

.field public G:Lch1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Ljava/lang/String;

.field public I:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public J:Ljava/lang/String;

.field public K:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

.field public L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

.field public M:Lu60/a;

.field public N:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->O:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;-><init>()V

    const-string v0, "MojReplyFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->F:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->K:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;->B1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Dy()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->K:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;->u0()V

    :cond_0
    return-void
.end method

.method public final E3(Ljava/util/List;ZZZ)V
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    invoke-virtual {v0}, Lxg1/a;->getItemCount()I

    move-result v0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->E3(Ljava/util/List;ZZZ)V

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lwg1/a;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lwg1/a;->m:Landroid/widget/TextView;

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget p2, Lsharechat/library/ui/R$string;->scroll_to_load_previous_comments:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lwg1/a;->l:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final Fz()Lyg1/b;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Uz()Lch1/a;

    move-result-object v0

    return-object v0
.end method

.method public final G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-nez v0, :cond_6

    .line 2
    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->J:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->N:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Uz()Lch1/a;

    move-result-object v3

    invoke-interface {v3}, Lyg1/b;->b()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-static {v0, v1, p1, v3, v4}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;->a(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

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
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-eqz p1, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 6
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 7
    sget v3, Lsharechat/feature/mojlite/R$id;->fl_post_comment_footer:I

    .line 8
    invoke-virtual {v4, v3, p1, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 9
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()I

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance v3, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {v3, p1, v2}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 12
    invoke-virtual {v3, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lwg1/a;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 19
    iput v0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 20
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lwg1/a;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-void
.end method

.method public final Gz()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_GROUP_TAG_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final Hz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwg1/a;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v1, Lsharechat/feature/mojlite/R$layout;->fragment_reply_moj:I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/mojlite/R$id;->comment_error_included:I

    .line 3
    invoke-static {v0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-static {v2}, Lv61/q;->a(Landroid/view/View;)Lv61/q;

    move-result-object v1

    .line 5
    sget v2, Lsharechat/feature/mojlite/R$id;->comment_load_included:I

    .line 6
    invoke-static {v0, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v3}, Lv61/l;->a(Landroid/view/View;)Lv61/l;

    move-result-object v2

    .line 8
    sget v3, Lsharechat/feature/mojlite/R$id;->divider:I

    .line 9
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    sget v3, Lsharechat/feature/mojlite/R$id;->fl_post_comment_footer:I

    .line 11
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_1

    .line 12
    sget v3, Lsharechat/feature/mojlite/R$id;->iv_back_arrow:I

    .line 13
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_1

    .line 14
    sget v3, Lsharechat/feature/mojlite/R$id;->phone_verify_included:I

    .line 15
    invoke-static {v0, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {v4}, Lv61/n;->a(Landroid/view/View;)Lv61/n;

    move-result-object v3

    .line 17
    sget v4, Lsharechat/feature/mojlite/R$id;->recyclerView:I

    .line 18
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 19
    sget v4, Lsharechat/feature/mojlite/R$id;->toolbar:I

    .line 20
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 21
    sget v4, Lsharechat/feature/mojlite/R$id;->tv_comment_heading:I

    .line 22
    invoke-static {v0, v4}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 23
    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 24
    invoke-static {v6}, Lv61/u;->a(Landroid/view/View;)Lv61/u;

    move-result-object v0

    .line 25
    iget-object v4, v0, Lv61/u;->b:Landroid/view/View;

    .line 26
    invoke-static {v4}, Lv61/s;->a(Landroid/view/View;)Lv61/s;

    move-result-object v4

    .line 27
    new-instance v20, Lwg1/a;

    const-string v5, "binding.root"

    .line 28
    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v7, v4, Lv61/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "layoutRecyclerviewOnlyBinding.recyclerView"

    invoke-static {v7, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v8, v0, Lv61/u;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "layoutSwipeRecyclerviewBinding.swipeRefreshLayout"

    invoke-static {v8, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v11, v1, Lv61/q;->f:Landroidx/core/widget/NestedScrollView;

    .line 32
    iget-object v12, v1, Lv61/q;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.commentErrorIncluded.ivError"

    invoke-static {v12, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v13, v1, Lv61/q;->c:Landroid/widget/Button;

    const-string v0, "binding.commentErrorIncluded.btnError"

    invoke-static {v13, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v14, v1, Lv61/q;->h:Landroid/widget/TextView;

    const-string v0, "binding.commentErrorIncluded.tvNoComment"

    invoke-static {v14, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v15, v1, Lv61/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.commentErrorIncluded.ltChatEmpty"

    invoke-static {v15, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, v1, Lv61/q;->g:Landroid/widget/TextView;

    const-string v1, "binding.commentErrorIncluded.tvError"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, v2, Lv61/l;->d:Landroid/widget/LinearLayout;

    .line 38
    iget-object v2, v2, Lv61/l;->f:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 39
    iget-object v3, v3, Lv61/n;->c:Landroid/widget/RelativeLayout;

    move-object/from16 v5, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 40
    invoke-direct/range {v5 .. v19}, Lwg1/a;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v20

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    .line 41
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final I4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->I4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Vz(Z)V

    return-void
.end method

.method public final Iz()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Z)V

    return-object v0
.end method

.method public final Lz()Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->G:Lch1/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O1()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Vz(Z)V

    return-void
.end method

.method public final Pl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedText"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p7}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Pz()V
    .locals 64

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "POST_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "-1"

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->J:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v4, "COMMENT_ID"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Kz()Lcom/google/gson/Gson;

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
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Uz()Lch1/a;

    move-result-object v8

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v9

    invoke-interface {v8, v9}, Lch1/a;->U1(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Uz()Lch1/a;

    move-result-object v8

    invoke-interface {v8, v6}, Lch1/a;->L(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 13
    iget-object v8, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->J:Ljava/lang/String;

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
    iput-object v1, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->H:Ljava/lang/String;

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
    iput-object v1, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->N:Ljava/lang/String;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Uz()Lch1/a;

    move-result-object v8

    iget-object v9, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->J:Ljava/lang/String;

    iget-object v10, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->H:Ljava/lang/String;

    if-eqz v10, :cond_13

    const/4 v15, 0x0

    move-object v13, v6

    .line 19
    invoke-interface/range {v8 .. v16}, Lch1/a;->ki(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLjava/lang/String;Z)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Uz()Lch1/a;

    move-result-object v1

    iget-object v2, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->N:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lch1/a;->R2(Ljava/lang/String;Z)V

    .line 21
    iput-object v6, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->I:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-nez v6, :cond_10

    goto :goto_b

    .line 22
    :cond_10
    invoke-virtual {v6, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2ParentComment(Z)V

    .line 23
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v2, "OPEN_LIKERS_LIST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v4, :cond_11

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_12

    .line 24
    iget-object v5, v0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->J:Ljava/lang/String;

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

    invoke-direct/range {v4 .. v63}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Ld10/x;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILep0/k;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "notification"

    invoke-interface {v3, v2, v4, v1, v5}, Lnm0/a;->F1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const-string v1, "mParentCommentId"

    .line 27
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final T2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lwg1/a;->f:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lxg1/a;->n:Ljava/util/HashSet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxg1/a;->s(Ljava/util/List;)V

    .line 13
    iget-object v1, v0, Lxg1/a;->n:Ljava/util/HashSet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, v0, Lxg1/a;->f:Lxg1/a$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxg1/a$c;->O1()V

    :cond_1
    return-void
.end method

.method public final U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->H:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->I:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->I:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 7
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_3

    .line 8
    iget-object v1, v0, Lxg1/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v2}, Lxg1/a;->x(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    const-string p1, "mParentCommentId"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Uz()Lch1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->G:Lch1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Vz(Z)V
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Uz()Lch1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lch1/a;->e2(Z)V

    return-void
.end method

.method public final Xl(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 8

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->I:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/Hilt_MojReplyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget v1, Lsharechat/library/ui/R$string;->comment_report_text:I

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lkg/j;

    const/16 v4, 0x8

    invoke-direct {v3, p0, p1, v4}, Lkg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Xl(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "mParentCommentId"

    .line 10
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a5()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwg1/a;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final by(Lsharechat/library/cvo/LikeIconConfig;Lbh1/a;)V
    .locals 12

    const-string p1, "l2CommentsFlow"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lxg1/a;

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "binding.recyclerView.context"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->H:Ljava/lang/String;

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x600

    const/4 v4, 0x1

    move-object v0, p1

    move-object v2, p0

    move-object v3, p0

    move-object v6, p0

    move-object v7, p0

    move-object v10, p2

    .line 6
    invoke-direct/range {v0 .. v11}, Lxg1/a;-><init>(Landroid/content/Context;Lxg1/a$b;Lu60/d;ZLjava/lang/String;Lhk0/a;Lxg1/a$c;ZLandroidx/recyclerview/widget/RecyclerView$t;Lbh1/a;I)V

    .line 7
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->r:Lxg1/a;

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lwg1/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void

    :cond_0
    const-string p1, "mParentCommentId"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->M:Lu60/a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lu60/a;->Mr()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->B1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->K:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->x:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lu60/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.appx.basesharechat.interfaces.callbacks.BackPressCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lu60/a;

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->M:Lu60/a;

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lu60/a;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lu60/a;

    :cond_2
    iput-object v2, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->M:Lu60/a;

    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Mr()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->M:Lu60/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lu60/a;->Mr()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->B1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDestroy()V
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

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->K:Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment$b;

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->M:Lu60/a;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->B1()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Uz()Lch1/a;

    move-result-object v0

    invoke-interface {v0}, Lch1/a;->k2()V

    .line 2
    invoke-super {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Uz()Lch1/a;

    move-result-object v0

    invoke-interface {v0}, Lch1/a;->i1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lwg1/a;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lzg1/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lzg1/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public final q3(Ljava/util/List;ZZZ)V
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->q3(Ljava/util/List;ZZZ)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Vz(Z)V

    return-void
.end method

.method public final r4(Z)V
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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lwg1/a;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lwg1/a;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lwg1/a;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->Uz()Lch1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lch1/a;->G(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final u4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final xz()Ljava/lang/String;
    .locals 1

    const-string v0, "Reply List"

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojreply/MojReplyFragment;->F:Ljava/lang/String;

    return-object v0
.end method
