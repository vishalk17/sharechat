.class public final Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;
.super Lin/mohalla/sharechat/post/comment/reply/Hilt_ReplyFragment;
.source "SourceFile"

# interfaces
.implements Lmk0/b;
.implements Ly61/b;
.implements Lek0/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;,
        Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;",
        "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;",
        "Lmk0/b;",
        "Ly61/b;",
        "Lek0/b$c;",
        "Lmk0/a;",
        "mPresenter",
        "Lmk0/a;",
        "eA",
        "()Lmk0/a;",
        "setMPresenter",
        "(Lmk0/a;)V",
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
.field public static final S:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

.field public static final synthetic T:[Llp0/l;
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
.field public final G:Ljava/lang/String;

.field public H:Lmk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

.field public N:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

.field public O:Lu60/a;

.field public P:Ljava/lang/String;

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lsharechat/feature/comment/databinding/FragmentReplyBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->T:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->S:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/Hilt_ReplyFragment;-><init>()V

    const-string v0, "ReplyFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->G:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    .line 4
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Q:Ljava/util/Map;

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->R:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->M:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;->B1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ch(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-super {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->E3(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public final Ez()Lik0/a;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final Fz()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final G(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-nez v1, :cond_8

    .line 2
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v4, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v5

    invoke-interface {v5}, Lik0/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "COMMENT_DATA"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "COMMENT_META"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/4 v14, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "IS_FROM_VIDEO"

    invoke-virtual {v5, v6, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v11, v5

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Kz()Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x214

    const/4 v15, 0x0

    move/from16 v14, v16

    .line 6
    invoke-static/range {v2 .. v14}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;->a(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    .line 9
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 11
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 12
    sget v3, Lsharechat/feature/comment/R$id;->fl_post_comment_footer:I

    .line 13
    invoke-virtual {v4, v3, v2, v1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()I

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/Hilt_ReplyFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    new-instance v3, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {v3, v2, v1}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    .line 17
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 18
    invoke-virtual {v3, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v2

    iget-object v2, v2, Lv61/g;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v4, :cond_6

    move-object v1, v2

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    :cond_6
    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 22
    iput v15, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 23
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v1

    iget-object v1, v1, Lv61/g;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_8
    :goto_5
    return-void
.end method

.method public final Gz()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final Hz()Landroid/widget/Button;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public final I4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->I4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->fA(Z)V

    return-void
.end method

.method public final Iy(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Iz()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Jz()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method public final Ke(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 2

    const-string p2, "comment"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "userId"

    .line 2
    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v1

    .line 4
    invoke-interface {v1, p2}, Lik0/a;->i7(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->N:Lsk0/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object p2

    invoke-interface {p2, p1}, Lsk0/c;->U(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Ku(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->k:Luj1/f;

    iget-object v0, v0, Luj1/f;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lv61/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    .line 4
    sget v3, Lsharechat/library/ui/R$string;->total_replies:I

    goto :goto_0

    .line 5
    :cond_0
    sget v3, Lsharechat/library/ui/R$string;->total_reply:I

    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/16 v5, 0x20

    .line 6
    invoke-static {v5}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lk70/b;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    aput-object p1, v2, v4

    .line 8
    invoke-static {v1, v3, v2}, Lc2/a;->i(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public final Lz()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/Hilt_ReplyFragment;->getContext()Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 2
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(Z)V

    return-object v0
.end method

.method public final Mz()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Nz()Landroid/widget/FrameLayout;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final O1()V
    .locals 2

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->u:I

    .line 2
    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Yz(ZI)V

    .line 3
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->fA(Z)V

    return-void
.end method

.method public final Oz()Landroidx/core/widget/NestedScrollView;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->f:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final Pz()Landroid/widget/TextView;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final Qz()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final Rz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final T2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 3

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->c:Lv61/q;

    iget-object v0, v0, Lv61/q;->f:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.commentErrorIncluded.scrollError"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lek0/b;->r:Ljava/util/HashSet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek0/b;->s(Ljava/util/List;)V

    .line 7
    iget-object v1, v0, Lek0/b;->r:Ljava/util/HashSet;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, v0, Lek0/b;->h:Lek0/b$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lek0/b$c;->O1()V

    :cond_1
    return-void
.end method

.method public final Tz()Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->H:Lmk0/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Yy(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public final Xz()V
    .locals 75

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "COMMENT_META"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lnk0/b;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "POST_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "-1"

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iput-object v3, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    const-string v6, "IS_COMMENTING_EXPERIENCE"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->L:Z

    .line 5
    check-cast v0, Lnk0/b;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v0, Lnk0/b;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 7
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "COMMENT_DATA"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 8
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v6, "REFERRER"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, "unknown"

    :cond_8
    move-object v9, v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v14, 0x1

    if-eqz v3, :cond_9

    const-string v6, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move v12, v3

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const/4 v12, 0x1

    .line 10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v6, "POST_GROUP_TAG_ID"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_5

    :cond_a
    move-object v10, v2

    .line 11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v6, "tag_author"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    const-string v6, "COMMENT_ID"

    if-eqz v0, :cond_d

    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v7

    const-class v8, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v7, "ReplyFragment - CommentModel parse error - referrer:"

    const-string v8, " - postId:"

    .line 13
    invoke-static {v7, v9, v8}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 14
    iget-object v8, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - commentId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_c
    move-object v8, v2

    :goto_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 15
    invoke-static {v1, v0, v5, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :cond_d
    move-object v0, v2

    .line 16
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    :cond_e
    move-object v7, v0

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v7

    :cond_f
    move-object v15, v7

    goto :goto_9

    :cond_10
    move-object v15, v4

    :goto_9
    const-string v7, "arguments?.getString(COM\u2026 Constant.DEFAULT_POST_ID"

    invoke-static {v15, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_11

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v7

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v8

    invoke-interface {v7, v8}, Lmk0/a;->U1(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v7

    invoke-interface {v7, v0}, Lmk0/a;->L(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 20
    iget-object v7, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setPostId(Ljava/lang/String;)V

    :cond_11
    if-eqz v0, :cond_13

    .line 21
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_a

    :cond_12
    move-object v4, v7

    goto :goto_b

    :cond_13
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_b

    :cond_14
    move-object v4, v6

    :cond_15
    :goto_b
    iput-object v4, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->I:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 22
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorName()Ljava/lang/String;

    :cond_16
    if-eqz v0, :cond_17

    .line 23
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_17
    move-object v4, v2

    :goto_c
    iput-object v4, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->P:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v6

    iget-object v7, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    iget-object v8, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->I:Ljava/lang/String;

    if-eqz v8, :cond_1b

    const/4 v13, 0x0

    move-object v11, v0

    .line 25
    invoke-interface/range {v6 .. v13}, Lmk0/a;->Jj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLjava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v2

    iget-object v4, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->P:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lmk0/a;->R2(Ljava/lang/String;Z)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lmk0/a;->tj(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v2

    invoke-interface {v2}, Lmk0/a;->ii()V

    .line 29
    iput-object v0, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-nez v0, :cond_18

    goto :goto_d

    .line 30
    :cond_18
    invoke-virtual {v0, v14}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2ParentComment(Z)V

    .line 31
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v2, "OPEN_LIKERS_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v14, :cond_19

    const/4 v5, 0x1

    :cond_19
    if-eqz v5, :cond_1a

    .line 32
    iget-object v0, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    move-object/from16 v16, v0

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object v4, v15

    move-object v15, v0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

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

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, -0x6

    const v73, 0x7fffff

    const/16 v74, 0x0

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v74}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Ld10/x;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILep0/k;)V

    const-string v2, "notification"

    invoke-virtual {v1, v0, v2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->U7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    :cond_1a
    return-void

    :cond_1b
    const-string v0, "mParentCommentId"

    .line 33
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final Yy(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->I:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Yy(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mParentCommentId"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Yz(ZI)V
    .locals 2

    const-string v0, "binding.flLiveContainer"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Sz()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object p1

    iget-object p1, p1, Lv61/g;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object p1

    iget-object p1, p1, Lv61/g;->l:Landroid/widget/TextView;

    .line 4
    iget v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->u:I

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object p1

    iget-object p1, p1, Lv61/g;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    iput v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->u:I

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object p1

    iget-object p1, p1, Lv61/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    :goto_0
    if-nez p2, :cond_1

    .line 9
    iput v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->u:I

    :cond_1
    return-void
.end method

.method public final a5()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->d:Lv61/l;

    iget-object v0, v0, Lv61/l;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dA()Lv61/g;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->R:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->T:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv61/g;

    return-object v0
.end method

.method public final e0()V
    .locals 0

    return-void
.end method

.method public final eA()Lmk0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->H:Lmk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final fA(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmk0/a;->e2(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object p1

    invoke-interface {p1}, Lmk0/a;->f8()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Ku(I)V

    return-void
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->init()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->k:Luj1/f;

    iget-object v0, v0, Luj1/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.toolbarIncluded.ibToolbarSearch"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->k:Luj1/f;

    iget-object v0, v0, Luj1/f;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lv61/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v2, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 7
    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->O:Lu60/a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lu60/a;->Mr()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->B1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v0, :cond_0

    const-string v1, "sticker"

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Ch(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object p1

    iget-object p1, p1, Lv61/g;->j:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lmk0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->n(Z)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->p()V

    :cond_5
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/Hilt_ReplyFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->M:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->y:Z

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->O:Lu60/a;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lu60/a;

    if-eqz v1, :cond_1

    check-cast v0, Lu60/a;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->O:Lu60/a;

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->O:Lu60/a;

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Lu60/a;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lu60/a;

    :cond_3
    iput-object v2, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->O:Lu60/a;

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v2, Lsharechat/feature/comment/R$layout;->fragment_reply:I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2
    sget v2, Lsharechat/feature/comment/R$id;->app_bar_reply:I

    .line 3
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 4
    sget v2, Lsharechat/feature/comment/R$id;->comment_error_included:I

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v4}, Lv61/q;->a(Landroid/view/View;)Lv61/q;

    move-result-object v7

    .line 7
    sget v2, Lsharechat/feature/comment/R$id;->comment_load_included:I

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-static {v4}, Lv61/l;->a(Landroid/view/View;)Lv61/l;

    move-result-object v8

    .line 10
    move-object v6, v1

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    sget v2, Lsharechat/feature/comment/R$id;->fab_scroll:I

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v9, :cond_0

    .line 13
    sget v2, Lsharechat/feature/comment/R$id;->fl_live_container:I

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 15
    sget v2, Lsharechat/feature/comment/R$id;->fl_post_comment_footer:I

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    .line 17
    sget v2, Lsharechat/feature/comment/R$id;->ll_comment_view_container:I

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 19
    sget v2, Lsharechat/feature/comment/R$id;->phone_verify_included_reply:I

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 21
    invoke-static {v4}, Lv61/n;->a(Landroid/view/View;)Lv61/n;

    move-result-object v12

    .line 22
    sget v2, Lsharechat/feature/comment/R$id;->recyclerView:I

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 24
    sget v2, Lsharechat/feature/comment/R$id;->toolbar:I

    .line 25
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    .line 26
    sget v2, Lsharechat/feature/comment/R$id;->toolbar_included:I

    .line 27
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {v4}, Luj1/f;->a(Landroid/view/View;)Luj1/f;

    move-result-object v15

    .line 29
    sget v2, Lsharechat/feature/comment/R$id;->tv_live_count:I

    .line 30
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 31
    new-instance v1, Lv61/g;

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lv61/g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lv61/q;Lv61/l;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lv61/n;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/Toolbar;Luj1/f;Landroid/widget/TextView;)V

    .line 32
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->R:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v4, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->T:[Llp0/l;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v1

    .line 34
    iget-object v1, v1, Lv61/g;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
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
    invoke-super {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->onDestroy()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->M:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->O:Lu60/a;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->B1()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v0

    invoke-interface {v0}, Lmk0/a;->k2()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v0

    invoke-interface {v0}, Lmk0/a;->i1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-boolean p2, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->L:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    :goto_0
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
    invoke-super {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->q3(Ljava/util/List;ZZZ)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->fA(Z)V

    return-void
.end method

.method public final qq(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V
    .locals 20
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

    move-object/from16 v14, p2

    const-string v0, "stringsMap"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->qq(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V

    .line 2
    new-instance v13, Lek0/b;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "binding.recyclerView.context"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v15, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->v:Lfc0/k;

    .line 5
    iget-object v6, v15, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->I:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x0

    .line 6
    iget-object v2, v15, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->z:Le70/b;

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Le70/b;->k()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v2

    invoke-interface {v2}, Lik0/a;->J1()Lmn0/t;

    move-result-object v12

    .line 9
    iget-object v11, v15, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->A:Lh00/b;

    if-eqz v11, :cond_1

    const/16 v16, 0x200

    const/4 v5, 0x1

    const-string v17, "ca-app-pub-9738289674741718/1365318649"

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move-object/from16 v19, v13

    move-object/from16 v13, p2

    move-object/from16 v14, v18

    move/from16 v15, v16

    .line 10
    invoke-direct/range {v0 .. v15}, Lek0/b;-><init>(Landroid/content/Context;Lek0/b$b;Lu60/d;Lfc0/k;ZLjava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Lhk0/a;Lek0/b$c;ZLjava/lang/String;Lmn0/t;Ljava/util/Map;Lh00/b;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    .line 11
    iput-object v0, v1, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->r:Lek0/b;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 15
    iget-object v0, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2ParentComment(Z)V

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 17
    invoke-super {v1, v0, v2, v2, v2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->E3(Ljava/util/List;ZZZ)V

    :cond_0
    move-object/from16 v0, p2

    .line 18
    iput-object v0, v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Q:Ljava/util/Map;

    return-void

    :cond_1
    move-object v1, v15

    const-string v2, "gamAdDfmEntryProvider"

    .line 19
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v15

    const-string v2, "appBuildConfig"

    .line 20
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v1, v15

    const-string v2, "mParentCommentId"

    .line 21
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
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
    const-string v1, "binding.flPostCommentFooter"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object p1

    iget-object p1, p1, Lv61/g;->g:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->dA()Lv61/g;

    move-result-object v0

    iget-object v0, v0, Lv61/g;->h:Lv61/n;

    iget-object v0, v0, Lv61/n;->c:Landroid/widget/RelativeLayout;

    const-string v1, "binding.phoneVerifyIncludedReply.rlVerifyBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->eA()Lmk0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lmk0/a;->G(Z)V

    :goto_1
    return-void
.end method

.method public final u4()Z
    .locals 1

    const/4 v0, 0x1

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

.method public final xr(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentLikers"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentLikers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final xz()Ljava/lang/String;
    .locals 1

    const-string v0, "Reply List"

    return-object v0
.end method

.method public final yr(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Ku(I)V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->G:Ljava/lang/String;

    return-object v0
.end method
