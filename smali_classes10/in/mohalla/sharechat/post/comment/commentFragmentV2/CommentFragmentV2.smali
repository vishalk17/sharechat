.class public final Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;
.super Lin/mohalla/sharechat/post/comment/commentFragmentV2/Hilt_CommentFragmentV2;
.source "SourceFile"

# interfaces
.implements Ljk0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Ljk0/b;",
        "Ljk0/a;",
        "mPresenter",
        "Ljk0/a;",
        "Gz",
        "()Ljk0/a;",
        "setMPresenter",
        "(Ljk0/a;)V",
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
.field public static final G:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;

.field public static final synthetic H:[Llp0/l;
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
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lzk0/a;

.field public D:Z

.field public E:Z

.field public final F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

.field public final v:Ljava/lang/String;

.field public w:Ljk0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/FragmentCommentFragmentV2Binding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->H:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->G:Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/Hilt_CommentFragmentV2;-><init>()V

    const-string v0, "CommentFragmentV2"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->v:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->x:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->A:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->B:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Ez()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->z:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {v2, v0}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->BLOCKED:Lsharechat/library/cvo/GroupTagRole;

    if-eq v0, v2, :cond_5

    .line 4
    sget-object v3, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    const/4 v4, 0x1

    iget-object v5, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->x:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->A:Ljava/lang/String;

    iget-object v11, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->y:Ljava/lang/String;

    const/16 v12, 0x37fc

    invoke-static/range {v3 .. v12}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;->a(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;I)Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v2, 0x7f0a05ee

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/a;->f()I

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "OPEN_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v0, "like"

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object v0

    iget-object v0, v0, Lre0/s1;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.flPostCommentFooter"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    :cond_4
    iput-boolean v4, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->D:Z

    :cond_5
    return-void
.end method

.method public final Fz()Lre0/s1;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->H:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/s1;

    return-object v0
.end method

.method public final Gz()Ljk0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->w:Ljk0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l7(Z)V
    .locals 1

    const-string v0, "binding.phoneVerifyFooter.root"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object p1

    iget-object p1, p1, Lre0/s1;->d:Lv61/n;

    .line 2
    iget-object p1, p1, Lv61/n;->b:Landroid/widget/RelativeLayout;

    .line 3
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object p1

    iget-object p1, p1, Lre0/s1;->c:Landroid/widget/FrameLayout;

    const-string v0, "binding.flPostCommentFooter"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object p1

    iget-object p1, p1, Lre0/s1;->d:Lv61/n;

    .line 6
    iget-object p1, p1, Lv61/n;->b:Landroid/widget/RelativeLayout;

    .line 7
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->E:Z

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Gz()Ljk0/a;

    move-result-object p1

    invoke-interface {p1}, Ljk0/a;->Sg()Ljava/lang/String;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ez()V

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0160

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05ee

    .line 2
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0a0ce5

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lv61/n;->a(Landroid/view/View;)Lv61/n;

    move-result-object v4

    const p2, 0x7f0a100f

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_0

    const p2, 0x7f0a14b7

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_0

    .line 7
    new-instance p2, Lre0/s1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lre0/s1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lv61/n;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    iget-object p3, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->H:[Llp0/l;

    aget-object v0, v1, v0

    invoke-virtual {p3, p0, v0, p2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Gz()Ljk0/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "POST_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "GROUP_TAG_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->y:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "GROUP_TAG_ROLE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->z:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "REFERRER"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->A:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "LIKER_LIST_REFERRER"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->B:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Gz()Ljk0/a;

    move-result-object p1

    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->x:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->y:Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->z:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Ljk0/a;->g8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ut(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const-string v2, "like"

    const-string v3, "OPEN_FRAGMENT"

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Gz()Ljk0/a;

    move-result-object v10

    invoke-interface {v10}, Ljk0/a;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 5
    iget-object v11, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->A:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/String;

    const v12, 0x7f120848

    .line 6
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(sharechat.libr\u2026g.post_bottom_share_text)"

    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    aput-object v12, v6, v13

    const v12, 0x7f120845

    .line 7
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(sharechat.libr\u2026post_bottom_comment_text)"

    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v12, v6, v13

    const v12, 0x7f120846

    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(sharechat.libr\u2026ng.post_bottom_like_text)"

    invoke-static {v12, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    aput-object v12, v6, v13

    .line 8
    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 9
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v13

    iget-object v15, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->B:Ljava/lang/String;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v17

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 11
    :goto_1
    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 12
    iget-object v6, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->y:Ljava/lang/String;

    move-object/from16 v20, v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isReactionsEnabled()Z

    move-result v22

    .line 14
    new-instance v6, Lzk0/a;

    move-object/from16 v25, v6

    const/16 v16, 0x1

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x2a600

    move-object/from16 v16, v26

    invoke-direct/range {v6 .. v24}, Lzk0/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZIZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ZZI)V

    iput-object v6, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->C:Lzk0/a;

    .line 15
    :cond_2
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Ez()V

    .line 17
    :cond_4
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->C:Lzk0/a;

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object v6

    iget-object v6, v6, Lre0/s1;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 18
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object v1

    iget-object v1, v1, Lre0/s1;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object v6

    iget-object v6, v6, Lre0/s1;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v6}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object v1

    iget-object v1, v1, Lre0/s1;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object v1

    iget-object v1, v1, Lre0/s1;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    :cond_6
    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Fz()Lre0/s1;

    move-result-object v1

    iget-object v1, v1, Lre0/s1;->e:Lcom/google/android/material/tabs/TabLayout;

    new-instance v2, Ljk0/c;

    invoke-direct {v2, v0}, Ljk0/c;-><init>(Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    return-void
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Ljk0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->Gz()Ljk0/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentFragmentV2/CommentFragmentV2;->v:Ljava/lang/String;

    return-object v0
.end method
