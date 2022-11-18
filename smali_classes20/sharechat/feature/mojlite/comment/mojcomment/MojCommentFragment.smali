.class public final Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;
.super Lsharechat/feature/mojlite/comment/mojcomment/Hilt_MojCommentFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/comment/mojcomment/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;,
        Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment<",
        "Lsharechat/feature/mojlite/comment/mojcomment/c;",
        ">;",
        "Lsharechat/feature/mojlite/comment/mojcomment/c;"
    }
.end annotation


# static fields
.field public static final L:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;


# instance fields
.field private final H:Ljava/lang/String;

.field private I:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

.field protected J:Lsharechat/feature/mojlite/comment/mojcomment/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private K:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->L:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/mojcomment/Hilt_MojCommentFragment;-><init>()V

    const-string v0, "MojCommentFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Dx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->I:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;->v0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic My()Lsharechat/feature/mojlite/comment/base/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->sz()Lsharechat/feature/mojlite/comment/mojcomment/b;

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
    invoke-static {v0, v2, v1}, Lw90/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/c;

    move-result-object v0

    const-string v1, "inflate(inflater, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lw90/c;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    invoke-virtual {v0}, Lw90/c;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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
    iget-object v1, v0, Lw90/c;->c:Lw90/q;

    iget-object v10, v1, Lw90/q;->f:Landroidx/core/widget/NestedScrollView;

    .line 9
    iget-object v11, v1, Lw90/q;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.commentErrorIncluded.ivError"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lw90/c;->c:Lw90/q;

    iget-object v12, v1, Lw90/q;->c:Landroid/widget/Button;

    const-string v1, "binding.commentErrorIncluded.btnError"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lw90/c;->c:Lw90/q;

    iget-object v13, v1, Lw90/q;->h:Landroid/widget/TextView;

    const-string v1, "binding.commentErrorIncluded.tvNoComment"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lw90/c;->c:Lw90/q;

    iget-object v14, v1, Lw90/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.commentErrorIncluded.ltChatEmpty"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lw90/c;->c:Lw90/q;

    iget-object v15, v0, Lw90/q;->g:Landroid/widget/TextView;

    const-string v0, "binding.commentErrorIncluded.tvError"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v3

    .line 14
    invoke-direct/range {v4 .. v18}, Lqd0/a;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v3
.end method

.method public Qj(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLsharechat/feature/mojlite/comment/mojcomment/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "comment"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "l2CommentsFlow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Uy()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->hz(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/Hilt_MojCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v4, v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->I:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    .line 5
    sget-object v3, Lsharechat/feature/mojlite/comment/mojcomment/a;->L2_SEPARATE_SCREEN:Lsharechat/feature/mojlite/comment/mojcomment/a;

    if-ne v2, v3, :cond_1

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->sz()Lsharechat/feature/mojlite/comment/mojcomment/b;

    move-result-object v7

    invoke-interface {v7}, Lsharechat/feature/mojlite/comment/base/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->uy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->Ny()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Sy()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->sz()Lsharechat/feature/mojlite/comment/mojcomment/b;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/mojlite/comment/base/b;->s()Z

    move-result v10

    iget-boolean v11, v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->K:Z

    const/4 v12, 0x0

    const/16 v13, 0x80

    const/4 v14, 0x0

    move-object v5, v2

    .line 8
    invoke-static/range {v4 .. v14}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a$a;->a(Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_4

    .line 9
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
    invoke-interface {v4, v2, v3}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;->N6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->sz()Lsharechat/feature/mojlite/comment/mojcomment/b;

    move-result-object v8

    invoke-interface {v8}, Lsharechat/feature/mojlite/comment/base/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->uy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->Ny()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Sy()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->sz()Lsharechat/feature/mojlite/comment/mojcomment/b;

    move-result-object v5

    invoke-interface {v5}, Lsharechat/feature/mojlite/comment/base/b;->s()Z

    move-result v8

    iget-boolean v11, v0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->K:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8c0

    const/16 v16, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move/from16 v13, p2

    .line 17
    invoke-static/range {v2 .. v16}, Lbz/a$a;->R(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
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
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string p6, "text"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "encodedText"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "users"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentType"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Xy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->J:Lsharechat/feature/mojlite/comment/mojcomment/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public az()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->az()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->sz()Lsharechat/feature/mojlite/comment/mojcomment/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/base/b;->Ag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lqq/a;->n(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public dz()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 7
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "COMMENT_OFFSET"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {p0, v1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->gz(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    const-string v1, "IS_COMMENT_DISABLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->K:Z

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->tz()Lsharechat/feature/mojlite/comment/mojcomment/b;

    move-result-object v1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ry()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lsharechat/feature/mojlite/comment/mojcomment/b;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "ENABLE_SWIPE_REFRESH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_c

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->k()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 12
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->k()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_c
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    :cond_1
    invoke-virtual {p1, p0}, Lsharechat/feature/mojlite/comment/commentbottomsheet/MojVideoCommentsBottomSheet;->Af(Lyx/a;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

    :cond_2
    iput-object v1, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->I:Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment$a;

    :cond_3
    return-void
.end method

.method public p2(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd0/c;->H(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    return-object p1
.end method

.method public p4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sz()Lsharechat/feature/mojlite/comment/mojcomment/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->tz()Lsharechat/feature/mojlite/comment/mojcomment/b;

    move-result-object v0

    return-object v0
.end method

.method protected final tz()Lsharechat/feature/mojlite/comment/mojcomment/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->J:Lsharechat/feature/mojlite/comment/mojcomment/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public uy()Ljava/lang/String;
    .locals 1

    const-string v0, "Comment List"

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/mojcomment/MojCommentFragment;->H:Ljava/lang/String;

    return-object v0
.end method
