.class public final Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;
.super Lsharechat/feature/mojlite/comment/mojcomment/Hilt_MojCommentFragment;
.source "SourceFile"

# interfaces
.implements Lbh1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;,
        Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;",
        "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;",
        "Lbh1/c;",
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
.field public static final J:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;


# instance fields
.field public final F:Ljava/lang/String;

.field public G:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

.field public H:Lbh1/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->J:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/mojcomment/Hilt_MojCommentFragment;-><init>()V

    const-string v0, "MojCommentFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dy()V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->G:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;->u0()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Fz()Lyg1/b;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->Uz()Lbh1/b;

    move-result-object v0

    return-object v0
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
    .locals 19

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p2}, Lv61/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv61/c;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lv61/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-static {v1}, Lv61/u;->a(Landroid/view/View;)Lv61/u;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lv61/u;->b:Landroid/view/View;

    .line 5
    invoke-static {v2}, Lv61/s;->a(Landroid/view/View;)Lv61/s;

    move-result-object v2

    .line 6
    new-instance v18, Lwg1/a;

    .line 7
    iget-object v4, v0, Lv61/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "binding.root"

    .line 8
    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v2, Lv61/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "layoutRecyclerviewOnlyBinding.recyclerView"

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, v1, Lv61/u;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "layoutSwipeRecyclerviewBinding.swipeRefreshLayout"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lv61/c;->c:Lv61/q;

    iget-object v9, v1, Lv61/q;->f:Landroidx/core/widget/NestedScrollView;

    .line 12
    iget-object v10, v1, Lv61/q;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.commentErrorIncluded.ivError"

    invoke-static {v10, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lv61/c;->c:Lv61/q;

    iget-object v11, v1, Lv61/q;->c:Landroid/widget/Button;

    const-string v1, "binding.commentErrorIncluded.btnError"

    invoke-static {v11, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lv61/c;->c:Lv61/q;

    iget-object v12, v1, Lv61/q;->h:Landroid/widget/TextView;

    const-string v1, "binding.commentErrorIncluded.tvNoComment"

    invoke-static {v12, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lv61/c;->c:Lv61/q;

    iget-object v13, v1, Lv61/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.commentErrorIncluded.ltChatEmpty"

    invoke-static {v13, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lv61/c;->c:Lv61/q;

    iget-object v14, v0, Lv61/q;->g:Landroid/widget/TextView;

    const-string v0, "binding.commentErrorIncluded.tvError"

    invoke-static {v14, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, v18

    .line 17
    invoke-direct/range {v3 .. v17}, Lwg1/a;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v18
.end method

.method public final Lz()Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->H:Lbh1/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Oz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->Uz()Lbh1/b;

    move-result-object v0

    invoke-interface {v0}, Lyg1/b;->Mg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->s(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final Pz()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-1"

    :cond_1
    move-object v2, v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "POST_AUTHOR_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v3, v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v4, "POST_GROUP_TAG_ID"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_4
    move-object v5, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "REFERRER"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "unknown"

    :cond_6
    move-object v4, v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    const-string v6, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_7
    const/4 v6, 0x1

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v7, "COMMENT_COUNT"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 7
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v7, "COMMENT_OFFSET"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 8
    :goto_2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->w:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    const-string v7, "IS_COMMENT_DISABLED"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->I:Z

    .line 10
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->H:Lbh1/b;

    if-eqz v0, :cond_d

    .line 11
    iget-object v7, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->w:Ljava/lang/String;

    move-object v1, v0

    .line 12
    invoke-interface/range {v1 .. v7}, Lbh1/b;->Nf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "ENABLE_SWIPE_REFRESH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_c

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lwg1/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    invoke-virtual {v0, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ez()Lwg1/a;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lwg1/a;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    invoke-virtual {v0, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "mPresenter"

    .line 20
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q5(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLbh1/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "l2CommentsFlow"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v3, v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->v:Z

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->v:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/Hilt_MojCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v4, v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->G:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

    const-string v5, "Comment List"

    const/16 v6, 0x20

    if-eqz v4, :cond_3

    .line 5
    sget-object v3, Lbh1/a;->L2_SEPARATE_SCREEN:Lbh1/a;

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->Uz()Lbh1/b;

    move-result-object v8

    invoke-interface {v8}, Lyg1/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->Gz()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Kz()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->Uz()Lbh1/b;

    move-result-object v1

    invoke-interface {v1}, Lyg1/b;->p()Z

    move-result v10

    iget-boolean v11, v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->I:Z

    const/4 v12, 0x0

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object v5, v2

    move-object v6, v3

    .line 8
    invoke-static/range {v4 .. v14}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a$a;->a(Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v3

    .line 12
    :cond_2
    invoke-interface {v4, v2, v3}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;->K6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->Uz()Lbh1/b;

    move-result-object v9

    invoke-interface {v9}, Lyg1/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->Gz()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Kz()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->Uz()Lbh1/b;

    move-result-object v5

    invoke-interface {v5}, Lyg1/b;->p()Z

    move-result v8

    iget-boolean v11, v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->I:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8c0

    const/16 v16, 0x0

    move-object v5, v7

    move-object v7, v1

    move/from16 v13, p2

    .line 17
    invoke-static/range {v2 .. v16}, Lnm0/a$a;->J(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Uz()Lbh1/b;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->H:Lbh1/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8
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

    const-string v1, "text"

    const-string v3, "encodedText"

    const-string v5, "users"

    const-string v7, "commentSource"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lc2/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k2(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Jz()Lxg1/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxg1/a;->u(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    return-object p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/mojlite/comment/mojcomment/Hilt_MojCommentFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iput-object p0, p1, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->p:Lgk0/a;

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

    :cond_2
    iput-object v1, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->G:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

    :cond_3
    return-void
.end method

.method public final u4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final xz()Ljava/lang/String;
    .locals 1

    const-string v0, "Comment List"

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->F:Ljava/lang/String;

    return-object v0
.end method
