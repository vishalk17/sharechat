.class public final Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;
.super Lin/mohalla/sharechat/post/comment/newComment/Hilt_CommentFragment;
.source "SourceFile"

# interfaces
.implements Llk0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;,
        Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0002\u000c\rB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;",
        "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;",
        "Llk0/b;",
        "Llk0/a;",
        "mPresenter",
        "Llk0/a;",
        "fA",
        "()Llk0/a;",
        "setMPresenter",
        "(Llk0/a;)V",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final V:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

.field public static final synthetic W:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:J


# instance fields
.field public G:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

.field public H:Ly61/b;

.field public final I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final J:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final K:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public L:Lv61/p;

.field public final M:Ljava/lang/String;

.field public N:Llk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public O:Landroidx/appcompat/widget/AppCompatTextView;

.field public P:Lcom/skydoves/balloon/Balloon;

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/comment/databinding/FragmentCommentNewBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    const-class v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    const-string v2, "layoutSwipeRecyclerviewBinding"

    const-string v3, "getLayoutSwipeRecyclerviewBinding()Lsharechat/feature/comment/databinding/LayoutSwipeRecyclerviewBinding;"

    .line 4
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    const-class v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    const-string v2, "layoutRecyclerViewOnlyBinding"

    const-string v3, "getLayoutRecyclerViewOnlyBinding()Lsharechat/feature/comment/databinding/LayoutRecyclerviewOnlyBinding;"

    .line 6
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 7
    sput-object v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->W:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    const-wide/16 v0, 0x1388

    .line 8
    sput-wide v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->X:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/newComment/Hilt_CommentFragment;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->J:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    .line 4
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->K:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    const-string v0, "CommentFragment"

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Ez()Lik0/a;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final Fz()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object v0

    iget-object v0, v0, Lv61/c;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.commentErrorIncluded.ltChatEmpty"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Gi(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv61/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "adapterHeaderBinding.tvCommentState"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "adapterHeaderBinding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final Gz()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object v0

    iget-object v0, v0, Lv61/c;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.commentErrorIncluded.ivError"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Hz()Landroid/widget/Button;
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object v0

    iget-object v0, v0, Lv61/c;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->c:Landroid/widget/Button;

    const-string v1, "binding.commentErrorIncluded.btnError"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Iz()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object v0

    iget-object v0, v0, Lv61/c;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->g:Landroid/widget/TextView;

    const-string v1, "binding.commentErrorIncluded.tvError"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Jz()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object v0

    iget-object v0, v0, Lv61/c;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.fabScroll"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Ke(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
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
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/Hilt_CommentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v4, v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->G:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    const-string v2, "Comment List"

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v8

    .line 7
    invoke-interface {v8}, Lik0/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Kz()Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "gson.toJson(comment)"

    invoke-static {v8, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lik0/a;->p()Z

    move-result v9

    iget-boolean v10, v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->T:Z

    const/4 v11, 0x0

    move-object v5, v3

    .line 11
    invoke-interface/range {v4 .. v11}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;->Al(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v9

    .line 17
    invoke-interface {v9}, Lik0/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lik0/a;->p()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 21
    iget-boolean v12, v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->T:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Kz()Ljava/lang/String;

    move-result-object v13

    .line 23
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const/4 v14, 0x0

    if-eqz v5, :cond_2

    const-string v15, "USER_SELF_ROLE"

    invoke-virtual {v5, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v14

    :goto_0
    invoke-virtual {v2, v5}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    :cond_3
    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v2, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v1

    move v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move/from16 v13, p2

    .line 24
    invoke-static/range {v2 .. v16}, Lnm0/a$a;->J(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final Kz()Ljava/lang/String;
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

.method public final Mz()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object v0

    iget-object v0, v0, Lv61/c;->g:Landroid/widget/TextView;

    const-string v1, "binding.tvLiveCount"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Nz()Landroid/widget/FrameLayout;
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object v0

    iget-object v0, v0, Lv61/c;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.flLiveContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Oz()Landroidx/core/widget/NestedScrollView;
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object v0

    iget-object v0, v0, Lv61/c;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->f:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.commentErrorIncluded.scrollError"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Pz()Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object v0

    iget-object v0, v0, Lv61/c;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->h:Landroid/widget/TextView;

    const-string v1, "binding.commentErrorIncluded.tvNoComment"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Qz()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->eA()Lv61/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv61/u;->b:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lv61/s;->a(Landroid/view/View;)Lv61/s;

    move-result-object v0

    iget-object v0, v0, Lv61/s;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "bind(layoutSwipeRecycler\u2026inding.root).recyclerView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Rz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->eA()Lv61/u;

    move-result-object v0

    iget-object v0, v0, Lv61/u;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "layoutSwipeRecyclerviewBinding.swipeRefreshLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Tj(Z)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;-><init>(ZLin/mohalla/sharechat/post/comment/newComment/CommentFragment;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Tz()Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->N:Llk0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Wp(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lek0/b;->A(Z)V

    :cond_0
    return-void
.end method

.method public final Wz(I)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Llk0/a;->xl(I)V

    return-void
.end method

.method public final Xz()V
    .locals 11

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

    const/4 v9, 0x1

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

    move-result-wide v7

    goto :goto_2

    :cond_8
    const-wide/16 v7, 0x0

    :goto_2
    iput-wide v7, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Q:J

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    const-string v7, "IS_VIDEO_SCREEN"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->S:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v1, "COMMENT_OFFSET"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_a
    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->x:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "IS_COMMENT_DISABLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->T:Z

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v1

    .line 12
    iget-object v7, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->x:Ljava/lang/String;

    .line 13
    iget-boolean v8, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->S:Z

    invoke-interface/range {v1 .. v8}, Llk0/a;->ti(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "ENABLE_SWIPE_REFRESH"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_d

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->eA()Lv61/u;

    move-result-object v0

    .line 16
    iget-object v1, v0, Lv61/u;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v1, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 17
    iget-object v0, v0, Lv61/u;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_d
    return-void
.end method

.method public final Yv()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Q:J

    return-wide v0
.end method

.method public final dA()Lv61/c;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->W:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv61/c;

    return-object v0
.end method

.method public final eA()Lv61/u;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->J:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->W:[Llp0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv61/u;

    return-object v0
.end method

.method public final fA()Llk0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->N:Llk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gA(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    const/4 v1, 0x0

    const-string v2, "adapterHeaderBinding"

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lv61/p;->a(Landroid/view/LayoutInflater;)Lv61/p;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    .line 5
    iget-object v0, v0, Lv61/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 7
    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, v4, Lv61/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "adapterHeaderBinding.root.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v4

    .line 10
    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    if-eqz v6, :cond_3

    .line 11
    iget-object v6, v6, Lv61/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v6, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 13
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv61/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->O:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    new-instance v3, Lp20/h;

    const/16 v4, 0x13

    invoke-direct {v3, p0, p2, v4}, Lp20/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object v0

    invoke-interface {v0}, Llk0/a;->ih()V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, v3, Lv61/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    invoke-virtual {v0, v3}, Lek0/b;->z(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    const-string v0, "trending"

    .line 24
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->a5()V

    .line 26
    :cond_6
    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    if-eqz v3, :cond_c

    .line 27
    iget-object v3, v3, Lv61/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    invoke-static {v3, v1}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    .line 29
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    sget p1, Lsharechat/library/ui/R$string;->trending:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_7
    const-string v0, "oldest"

    .line 31
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    sget p1, Lsharechat/library/ui/R$string;->oldest_v2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_8
    move-object p2, v1

    :cond_9
    :goto_1
    if-eqz p2, :cond_b

    .line 33
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lv61/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_2
    return-void

    .line 34
    :cond_c
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final k2(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lek0/b;->u(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k5(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "adapterHeaderBinding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lv61/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "adapterHeaderBinding.tvStore"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv61/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lsh0/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final nn()V
    .locals 1

    new-instance v0, Llk0/c;

    invoke-direct {v0, p0}, Llk0/c;-><init>(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$c;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$c;-><init>(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/newComment/Hilt_CommentFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ly61/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ly61/a;

    invoke-interface {v0, p0}, Ly61/a;->mx(Lgk0/a;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ly61/a;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Ly61/a;

    if-eqz v2, :cond_1

    check-cast v0, Ly61/a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0}, Ly61/a;->mx(Lgk0/a;)V

    .line 6
    :cond_3
    :goto_1
    instance-of v0, p1, Ly61/b;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Ly61/b;

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->H:Ly61/b;

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    if-eqz v0, :cond_5

    check-cast p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->G:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    .line 10
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Ly61/b;

    if-eqz p1, :cond_8

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ly61/b;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Ly61/b;

    :cond_7
    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->H:Ly61/b;

    :cond_8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lv61/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lv61/c;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->I:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->W:[Llp0/l;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    invoke-virtual {p2, p0, v0, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lv61/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-static {p1}, Lv61/u;->a(Landroid/view/View;)Lv61/u;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->J:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    invoke-virtual {p2, p0, v0, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->eA()Lv61/u;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lv61/u;->b:Landroid/view/View;

    .line 9
    invoke-static {p1}, Lv61/s;->a(Landroid/view/View;)Lv61/s;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->K:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    const/4 v0, 0x2

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lv61/c;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string p2, "binding.root"

    .line 13
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->G:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->H:Ly61/b;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final qq(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "stringsMap"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->qq(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object p1

    invoke-interface {p1}, Lik0/a;->Vg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->gA(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->dA()Lv61/c;

    move-result-object p1

    iget-object p1, p1, Lv61/c;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final r2(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V
    .locals 3

    const-string v0, "storeData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->U:Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->L:Lv61/p;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lv61/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "adapterHeaderBinding.tvStore"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->a(Landroid/view/View;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    goto :goto_0

    :cond_0
    const-string p1, "adapterHeaderBinding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p1, "storeToastPreview"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method public final u4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w4()Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->G:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$a;->w4()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final xz()Ljava/lang/String;
    .locals 1

    const-string v0, "Comment List"

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->M:Ljava/lang/String;

    return-object v0
.end method
