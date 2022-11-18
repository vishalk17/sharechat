.class public final Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;
.super Lin/mohalla/sharechat/post/youtubepost/activity/Hilt_YoutubePostActivity;
.source "SourceFile"

# interfaces
.implements Lel0/b;
.implements Ly61/b;
.implements Ly61/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lel0/b;",
        "Ly61/b;",
        "Ly61/a;",
        "Lel0/a;",
        "mPresenter",
        "Lel0/a;",
        "eh",
        "()Lel0/a;",
        "setMPresenter",
        "(Lel0/a;)V",
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
.field public static final K:Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;

.field public static final synthetic L:[Llp0/l;
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
.field public C:Lel0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lib0/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Lgk0/a;

.field public F:Ljava/lang/String;

.field public final G:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public H:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public I:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

.field public final J:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityYoutubePostBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->L:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->K:Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/Hilt_YoutubePostActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 3
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    new-instance v1, Lbg/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lh/a;Landroidx/activity/result/a;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->J:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public final Ch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final H1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getHyperlinkProperty()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    sget-object v5, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;->i:Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;

    invoke-direct {v5}, Lin/mohalla/sharechat/post/youtubepost/fragment/YoutubePlayerFragment;-><init>()V

    .line 6
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "video_id"

    .line 7
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 10
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v3, 0x7f0a1540

    .line 11
    invoke-virtual {v6, v3, v5, v4}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 12
    invoke-virtual {v6}, Landroidx/fragment/app/a;->f()I

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    sget-object v5, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    .line 15
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object v3

    invoke-interface {v3}, Lel0/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v9

    .line 18
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v13

    .line 19
    iget-object v2, v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    :goto_0
    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 20
    invoke-virtual/range {v5 .. v19}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;->a(Ljava/lang/String;Ljava/lang/String;ZZZZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Z)Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    move-result-object v2

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 22
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v3, 0x7f0a0376

    .line 23
    invoke-virtual {v5, v3, v2, v4}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/a;->f()I

    .line 25
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v3

    iget-object v3, v3, Lre0/h0;->f:Lre0/z3;

    iget-object v4, v3, Lre0/z3;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v3, "binding.postActionLayout.tvPostShare"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static/range {p1 .. p1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    const/4 v15, 0x1

    xor-int/lit8 v5, v3, 0x1

    .line 28
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/16 v26, 0x0

    const/16 v3, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x1

    move v15, v3

    .line 29
    invoke-static/range {v4 .. v15}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->G(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZZZI)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v3

    iget-object v3, v3, Lre0/h0;->f:Lre0/z3;

    iget-object v3, v3, Lre0/z3;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v4, "binding.postActionLayout.tvPostComment"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v4

    xor-int/lit8 v17, v4, 0x1

    .line 32
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v18

    const/4 v12, 0x0

    const/16 v27, 0x1fc

    const/16 v25, 0x0

    move-object/from16 v16, v3

    .line 33
    invoke-static/range {v16 .. v27}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZLos1/m;ZI)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v3

    iget-object v3, v3, Lre0/h0;->f:Lre0/z3;

    iget-object v4, v3, Lre0/z3;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v3, "binding.postActionLayout.tvPostLike"

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v5

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v6

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x7fc

    move v15, v2

    invoke-static/range {v4 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    const v1, 0x7f1203cf

    const-string v2, "binding.postActionLayout.tvPostFavourite"

    if-eqz v15, :cond_4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v3

    iget-object v3, v3, Lre0/h0;->f:Lre0/z3;

    iget-object v4, v3, Lre0/z3;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08065d

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    .line 39
    invoke-static/range {v4 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v3

    iget-object v3, v3, Lre0/h0;->f:Lre0/z3;

    iget-object v4, v3, Lre0/z3;->d:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08065b

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    .line 43
    invoke-static/range {v4 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Ln()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v0

    iget-object v0, v0, Lre0/h0;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.flPostCommentFooter"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v0

    iget-object v0, v0, Lre0/h0;->e:Lv61/n;

    iget-object v0, v0, Lv61/n;->c:Landroid/widget/RelativeLayout;

    new-instance v1, Lmk0/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object v0

    return-object v0
.end method

.method public final ap(Ljava/lang/String;Lkv1/q;Lib0/j0;)V
    .locals 17

    const-string v0, "postId"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageInfo"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->D:Lib0/s;

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xff0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 2
    invoke-static/range {v1 .. v16}, Lmu1/c$a;->b(Lmu1/c;Landroid/content/Context;Ljava/lang/String;Lkv1/q;Lib0/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "mPostShareUtil"

    .line 3
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final c(I)V
    .locals 2

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    return-void
.end method

.method public final ch()Lre0/h0;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->L:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/h0;

    return-object v0
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final eh()Lel0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->C:Lel0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "POST_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "-1"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 3
    :cond_1
    iput-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->F:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v0

    iget-object v0, v0, Lre0/h0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-wide v1, 0x3fd999999999999aL    # 0.4

    .line 6
    invoke-static {p0}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    double-to-int v1, v3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v1

    iget-object v1, v1, Lre0/h0;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->F:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "unknown"

    :cond_3
    invoke-interface {v0, v1, v2}, Lel0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v0

    iget-object v0, v0, Lre0/h0;->f:Lre0/z3;

    iget-object v0, v0, Lre0/z3;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lsh0/d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v0

    iget-object v0, v0, Lre0/h0;->f:Lre0/z3;

    iget-object v0, v0, Lre0/z3;->c:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Luj0/k;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v0

    iget-object v0, v0, Lre0/h0;->f:Lre0/z3;

    iget-object v0, v0, Lre0/z3;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lqi0/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const-string v0, "mPostId"

    .line 12
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m2()V
    .locals 0

    return-void
.end method

.method public final mx(Lgk0/a;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->E:Lgk0/a;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Yg()V

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0073

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a0376

    .line 6
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    const v1, 0x7f0a1540

    const-string v3, "Missing required view with ID: "

    if-eqz v5, :cond_2

    const v0, 0x7f0a05ee

    .line 7
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_2

    const v0, 0x7f0a0ce6

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v4}, Lv61/n;->a(Landroid/view/View;)Lv61/n;

    move-result-object v7

    const v0, 0x7f0a0d12

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    move-object v9, v4

    check-cast v9, Landroid/widget/LinearLayout;

    const v0, 0x7f0a12c8

    .line 12
    invoke-static {v4, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v10, :cond_1

    const v0, 0x7f0a12d0

    .line 13
    invoke-static {v4, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v11, :cond_1

    const v0, 0x7f0a12d4

    .line 14
    invoke-static {v4, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v12, :cond_1

    const v0, 0x7f0a12dd

    .line 15
    invoke-static {v4, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v13, :cond_1

    .line 16
    new-instance v0, Lre0/z3;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lre0/z3;-><init>(Landroid/widget/LinearLayout;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Lin/mohalla/sharechat/common/views/PostBottomActionContainer;)V

    .line 17
    invoke-static {p1, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 18
    new-instance v1, Lre0/h0;

    move-object v4, p1

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    move-object v8, v0

    invoke-direct/range {v3 .. v9}, Lre0/h0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lv61/n;Lre0/z3;Landroid/widget/FrameLayout;)V

    .line 19
    iget-object p1, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->G:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->L:[Llp0/l;

    aget-object v0, v0, v2

    invoke-virtual {p1, p0, v0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lre0/h0;->b:Landroid/widget/RelativeLayout;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->init()V

    return-void

    :cond_0
    const v0, 0x7f0a1540

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lel0/a;->b0()V

    :cond_0
    return-void
.end method

.method public final sf(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p0, v0, v1, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final u3(Lsharechat/library/cvo/PostEntity;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPost(Lsharechat/library/cvo/PostEntity;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v0

    iget-object v0, v0, Lre0/h0;->f:Lre0/z3;

    iget-object v1, v0, Lre0/z3;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v0, "binding.postActionLayout.tvPostLike"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fc

    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    return-void
.end method

.method public final u9()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    move-object/from16 v15, p0

    .line 2
    iget-object v2, v15, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->J:Landroidx/activity/result/c;

    move-object/from16 v17, v2

    .line 3
    sget-object v18, Lvv0/f1;->Share:Lvv0/f1;

    const-string v2, "popup_shown_at_share"

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const v19, 0xfffc

    const/16 v20, 0x0

    .line 4
    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    return-void
.end method

.method public final w6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 12
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
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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

    move-object/from16 v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lc2/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->E:Lgk0/a;

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    .line 3
    invoke-static/range {v1 .. v11}, Lgk0/a$a;->a(Lgk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v0

    iget-object v0, v0, Lre0/h0;->d:Landroid/widget/FrameLayout;

    const-string v1, "binding.flPostCommentFooter"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v0

    iget-object v0, v0, Lre0/h0;->e:Lv61/n;

    iget-object v0, v0, Lv61/n;->c:Landroid/widget/RelativeLayout;

    const-string v1, "binding.phoneVerifyIncluded.rlVerifyBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->F:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object v8

    invoke-interface {v8}, Lel0/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string v10, "KEY_GROUP_TAG_ID"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x37fc

    .line 8
    invoke-static/range {v1 .. v10}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;->a(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->I:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 10
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v2, 0x7f0a05ee

    .line 11
    invoke-virtual {v3, v2, v1, v0}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 12
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    goto :goto_0

    :cond_0
    const-string v1, "mPostId"

    .line 13
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
