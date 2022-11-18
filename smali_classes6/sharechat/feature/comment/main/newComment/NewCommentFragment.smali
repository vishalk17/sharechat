.class public final Lsharechat/feature/comment/main/newComment/NewCommentFragment;
.super Lsharechat/feature/comment/main/newComment/Hilt_NewCommentFragment;
.source "SourceFile"

# interfaces
.implements Llk0/b;
.implements Ly61/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;,
        Lsharechat/feature/comment/main/newComment/NewCommentFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/comment/main/newComment/NewCommentFragment;",
        "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;",
        "Llk0/b;",
        "Ly61/b;",
        "Llk0/a;",
        "mPresenter",
        "Llk0/a;",
        "eA",
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
.field public static final V:Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;

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
.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Lsharechat/feature/comment/main/newComment/NewCommentFragment$a;

.field public K:Ly61/b;

.field public final L:Ljava/lang/String;

.field public M:Llk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public N:Landroidx/appcompat/widget/AppCompatTextView;

.field public O:Lcom/skydoves/balloon/Balloon;

.field public P:J

.field public Q:Z

.field public R:Z

.field public S:Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;

.field public final T:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public U:Lv61/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/comment/main/newComment/NewCommentFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/comment/databinding/LayoutNewCommentFragmentBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->W:[Llp0/l;

    new-instance v0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->V:Lsharechat/feature/comment/main/newComment/NewCommentFragment$b;

    const-wide/16 v0, 0x1388

    .line 4
    sput-wide v0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->X:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/comment/main/newComment/Hilt_NewCommentFragment;-><init>()V

    const-string v0, "NewCommentFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->L:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->T:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Ch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ez()Lik0/a;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final Fz()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v0

    iget-object v0, v0, Lv61/r;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final Gi(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->U:Lv61/p;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv61/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "layoutCommentHeaderBinding.tvCommentState"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "layoutCommentHeaderBinding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final Gz()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v0

    iget-object v0, v0, Lv61/r;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final Hz()Landroid/widget/Button;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v0

    iget-object v0, v0, Lv61/r;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Iz()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v0

    iget-object v0, v0, Lv61/r;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Jz()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v0

    iget-object v0, v0, Lv61/r;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

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
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/comment/main/newComment/Hilt_NewCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v2, v0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->J:Lsharechat/feature/comment/main/newComment/NewCommentFragment$a;

    const/16 v4, 0x20

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lik0/a;->b()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Kz()Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gson.toJson(comment)"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lik0/a;->p()Z

    .line 11
    invoke-interface {v2}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$a;->a()V

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v8

    .line 17
    invoke-interface {v8}, Lik0/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "Comment List"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->Kz()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Lik0/a;->p()Z

    move-result v8

    .line 22
    iget-boolean v11, v0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->R:Z

    .line 23
    sget-object v4, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    const-string v13, "USER_SELF_ROLE"

    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v10

    :goto_0
    invoke-virtual {v4, v9}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_1

    :cond_3
    move-object v14, v10

    :goto_1
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0xc0

    const/16 v16, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move/from16 v13, p2

    .line 24
    invoke-static/range {v2 .. v16}, Lnm0/a$a;->J(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_4
    :goto_2
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
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v0

    iget-object v0, v0, Lv61/r;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Nz()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v0

    iget-object v0, v0, Lv61/r;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final Oz()Landroidx/core/widget/NestedScrollView;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v0

    iget-object v0, v0, Lv61/r;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->f:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final Pz()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v0

    iget-object v0, v0, Lv61/r;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Qz()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v0

    iget-object v0, v0, Lv61/r;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Rz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Tj(Z)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v0, Lsharechat/feature/comment/main/newComment/NewCommentFragment$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$d;-><init>(ZLsharechat/feature/comment/main/newComment/NewCommentFragment;Lvo0/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final Tz()Z
    .locals 1

    iget-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->M:Llk0/a;

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

    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Llk0/a;->xl(I)V

    return-void
.end method

.method public final Xz()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "POST_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "-1"

    :cond_1
    iput-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->I:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "POST_AUTHOR_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v4, v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "POST_GROUP_TAG_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->G:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "REFERRER"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_6

    const-string v0, "unknown"

    :cond_6
    iput-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->H:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    const/4 v7, 0x1

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "COMMENT_COUNT"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->P:J

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v2, "COMMENT_OFFSET"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    .line 8
    :goto_5
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v2, "IS_COMMENT_DISABLED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->R:Z

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->I:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v5, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->H:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->G:Ljava/lang/String;

    .line 11
    iget-object v8, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->x:Ljava/lang/String;

    const/4 v9, 0x0

    .line 12
    invoke-interface/range {v2 .. v9}, Llk0/a;->ti(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void

    :cond_b
    const-string v0, "mReferrer"

    .line 13
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "mPostId"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Yv()J
    .locals 2

    iget-wide v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->P:J

    return-wide v0
.end method

.method public final dA()Lv61/r;
    .locals 3

    iget-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->T:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->W:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv61/r;

    return-object v0
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final eA()Llk0/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->M:Llk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final fA(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->U:Lv61/p;

    const/4 v1, 0x0

    const-string v2, "layoutCommentHeaderBinding"

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/Hilt_NewCommentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lv61/p;->a(Landroid/view/LayoutInflater;)Lv61/p;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->U:Lv61/p;

    .line 3
    iget-object v0, v0, Lv61/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v4

    .line 6
    iget-object v4, v4, Lv61/r;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "binding.root.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v6

    .line 9
    iget-object v6, v6, Lv61/r;->b:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v6, v5}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 11
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->U:Lv61/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lv61/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->N:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    new-instance v3, Lx41/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lx41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object v0

    invoke-interface {v0}, Llk0/a;->ih()V

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->U:Lv61/p;

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v3, Lv61/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    invoke-virtual {v0, v3}, Lek0/b;->z(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const-string v0, "trending"

    .line 20
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->a5()V

    .line 22
    :cond_4
    iget-object v3, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->U:Lv61/p;

    if-eqz v3, :cond_9

    .line 23
    iget-object v3, v3, Lv61/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    invoke-static {v3, v1}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    .line 25
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    sget p1, Lsharechat/library/ui/R$string;->trending:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string v0, "oldest"

    .line 27
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    sget p1, Lsharechat/library/ui/R$string;->oldest_v2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->U:Lv61/p;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lv61/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    return-void

    .line 30
    :cond_9
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
    iget-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->U:Lv61/p;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "layoutCommentHeaderBinding"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lv61/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v3, "layoutCommentHeaderBinding.tvStore"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->U:Lv61/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lv61/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lhm0/b;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

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

.method public final m2()V
    .locals 0

    return-void
.end method

.method public final nn()V
    .locals 1

    new-instance v0, Lb71/a;

    invoke-direct {v0, p0}, Lb71/a;-><init>(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lsharechat/feature/comment/main/newComment/NewCommentFragment$c;

    invoke-direct {p1, p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment$c;-><init>(Lsharechat/feature/comment/main/newComment/NewCommentFragment;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/comment/main/newComment/Hilt_NewCommentFragment;->onAttach(Landroid/content/Context;)V

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

    iput-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->K:Ly61/b;

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lsharechat/feature/comment/main/newComment/NewCommentFragment$a;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/comment/main/newComment/NewCommentFragment$a;

    if-eqz v0, :cond_5

    check-cast p1, Lsharechat/feature/comment/main/newComment/NewCommentFragment$a;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->J:Lsharechat/feature/comment/main/newComment/NewCommentFragment$a;

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
    iput-object v1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->K:Ly61/b;

    :cond_8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/comment/R$layout;->layout_new_comment_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/comment/R$id;->comment_error_included:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lv61/q;->a(Landroid/view/View;)Lv61/q;

    move-result-object v3

    .line 5
    sget p2, Lsharechat/feature/comment/R$id;->container_fl:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 7
    move-object v5, p1

    check-cast v5, Landroid/widget/FrameLayout;

    .line 8
    sget p2, Lsharechat/feature/comment/R$id;->fab_scroll:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_0

    .line 10
    sget p2, Lsharechat/feature/comment/R$id;->fl_live_container:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 12
    sget p2, Lsharechat/feature/comment/R$id;->recyclerViewNew:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 14
    sget p2, Lsharechat/feature/comment/R$id;->tv_live_count:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 16
    new-instance p1, Lv61/r;

    move-object v1, p1

    move-object v2, v5

    invoke-direct/range {v1 .. v9}, Lv61/r;-><init>(Landroid/widget/FrameLayout;Lv61/q;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    .line 17
    iget-object p2, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->T:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object p3, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->W:[Llp0/l;

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lv61/r;->b:Landroid/widget/FrameLayout;

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->J:Lsharechat/feature/comment/main/newComment/NewCommentFragment$a;

    .line 2
    iput-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->K:Ly61/b;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final qq(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V
    .locals 13
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
    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->eA()Llk0/a;

    move-result-object p1

    invoke-interface {p1}, Lik0/a;->Vg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->fA(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object p1

    iget-object p1, p1, Lv61/r;->e:Landroid/widget/FrameLayout;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 6
    iget-object v1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->I:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_5

    .line 7
    iget-object v6, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->H:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 8
    iget-object v11, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->G:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x39a

    .line 9
    invoke-static/range {v0 .. v12}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;->a(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 13
    sget v0, Lsharechat/feature/comment/R$id;->container_fl:I

    .line 14
    invoke-virtual {v1, v0, p2, p1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 16
    new-instance p2, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 20
    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object v1

    iget-object v1, v1, Lv61/r;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    :cond_1
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 22
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 23
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->dA()Lv61/r;

    move-result-object p1

    iget-object p1, p1, Lv61/r;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void

    :cond_4
    const-string p2, "mReferrer"

    .line 24
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p2, "mPostId"

    .line 25
    invoke-static {p2}, Lep0/s;->p(Ljava/lang/String;)V

    throw p1
.end method

.method public final r2(Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V
    .locals 3

    const-string v0, "storeData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->S:Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->U:Lv61/p;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lv61/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "layoutCommentHeaderBinding.tvStore"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lin/mohalla/sharechat/appx/basesharechat/views/storeToastPreview/StoreToastPreview;->a(Landroid/view/View;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;)V

    goto :goto_0

    :cond_0
    const-string p1, "layoutCommentHeaderBinding"

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

    const/4 v0, 0x0

    return v0
.end method

.method public final w6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 17
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

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lc2/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p6

    .line 2
    invoke-virtual/range {v8 .. v16}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public final xz()Ljava/lang/String;
    .locals 1

    const-string v0, "Comment List"

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/comment/main/newComment/NewCommentFragment;->L:Ljava/lang/String;

    return-object v0
.end method
