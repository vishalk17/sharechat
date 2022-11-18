.class public final Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;
.super Lin/mohalla/sharechat/post/comment/commentLikeList/Hilt_CommentLikeListActivity;
.source "SourceFile"

# interfaces
.implements Lkk0/c;
.implements Ltb0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;,
        Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lkk0/c;",
        "Ltb0/b;",
        "Lkk0/b;",
        "mPresenter",
        "Lkk0/b;",
        "eh",
        "()Lkk0/b;",
        "setMPresenter",
        "(Lkk0/b;)V",
        "<init>",
        "()V",
        "a",
        "b",
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
.field public static final G:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;

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
.field public C:Lkk0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Lck0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public E:Ltb0/a;

.field public final F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityCommentLikeListBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->H:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->G:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/Hilt_CommentLikeListActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Cr(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->eh()Lkk0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkk0/b;->kh(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void
.end method

.method public final K4()V
    .locals 0

    return-void
.end method

.method public final Nu(Lin/mohalla/sharechat/data/remote/model/GenreItem;)V
    .locals 0

    return-void
.end method

.method public final O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 1

    const-string v0, "userModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->E:Ltb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lta0/d;->u(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_0
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lkk0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->eh()Lkk0/b;

    move-result-object v0

    return-object v0
.end method

.method public final Wy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$c;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Lin/mohalla/sharechat/data/repository/user/UserModel;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final ch()Lre0/f;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->H:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/f;

    return-object v0
.end method

.method public final e(Lsharechat/data/user/FollowData;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    const-string v2, "CommentLikeListUnverifiedUserFollow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3fefc

    const/16 v20, 0x0

    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    return-void
.end method

.method public final eh()Lkk0/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->C:Lkk0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lrr1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->E:Ltb0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lw60/c;->c:Lw60/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lw60/c;->d:Lw60/c;

    .line 3
    invoke-virtual {v0, v1}, Ltb0/a;->v(Lw60/c;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->E:Ltb0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltb0/a;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->E:Ltb0/a;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->ch()Lre0/f;

    move-result-object v0

    iget-object v0, v0, Lre0/f;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->ch()Lre0/f;

    move-result-object v0

    iget-object v0, v0, Lre0/f;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->ch()Lre0/f;

    move-result-object v0

    iget-object v0, v0, Lre0/f;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->a(Lrr1/a;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d002b

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a04f2

    .line 4
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    if-eqz v3, :cond_7

    const v0, 0x7f0a0d4d

    .line 5
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_7

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a109a

    .line 7
    invoke-static {p1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    if-eqz v6, :cond_6

    const v5, 0x7f0a109d

    .line 8
    invoke-static {p1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_5

    .line 9
    new-instance p1, Lre0/f;

    invoke-direct {p1, v0, v3, v4, v6}, Lre0/f;-><init>(Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v3, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->H:[Llp0/l;

    aget-object v2, v3, v2

    invoke-virtual {v0, p0, v2, p1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->ch()Lre0/f;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lre0/f;->b:Landroid/widget/RelativeLayout;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->eh()Lkk0/b;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->ch()Lre0/f;

    move-result-object p1

    iget-object p1, p1, Lre0/f;->e:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0604b7

    invoke-static {p0, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->ch()Lre0/f;

    move-result-object p1

    iget-object p1, p1, Lre0/f;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->n(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    const v2, 0x7f120846

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/a;->s(I)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->ch()Lre0/f;

    move-result-object p1

    iget-object p1, p1, Lre0/f;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f060469

    .line 20
    invoke-static {p0, p1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 21
    sget-object v2, Lj4/b;->SRC_ATOP:Lj4/b;

    .line 22
    invoke-static {p1, v2}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->ch()Lre0/f;

    move-result-object p1

    iget-object p1, p1, Lre0/f;->e:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lo10/j;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->eh()Lkk0/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "comment_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "post_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v1, v2}, Lkk0/b;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->eh()Lkk0/b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "unknown"

    :cond_4
    invoke-interface {p1, v1}, Lkk0/b;->Ia(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->eh()Lkk0/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lkk0/b;->Y4(Z)V

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->ch()Lre0/f;

    move-result-object p1

    iget-object p1, p1, Lre0/f;->d:Landroid/widget/ProgressBar;

    const-string v0, "binding.progressBar"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 29
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0dcb

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 32
    new-instance v7, Ltb0/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ltb0/a;-><init>(Ltb0/b;ZLtb0/c;ZI)V

    iput-object v7, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->E:Ltb0/a;

    .line 33
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 34
    new-instance v1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$b;-><init>(Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :cond_5
    const v0, 0x7f0a109d

    goto :goto_1

    :cond_6
    const v0, 0x7f0a109a

    .line 35
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final oq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->ch()Lre0/f;

    move-result-object v0

    iget-object v0, v0, Lre0/f;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.progressBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->ch()Lre0/f;

    move-result-object v0

    iget-object v0, v0, Lre0/f;->c:Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    const-string v1, "binding.errorContainer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->E:Ltb0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ltb0/a;->x(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->E:Ltb0/a;

    if-eqz p1, :cond_1

    sget-object v0, Lw60/c;->c:Lw60/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lw60/c;->d:Lw60/c;

    .line 6
    invoke-virtual {p1, v0}, Ltb0/a;->v(Lw60/c;)V

    :cond_1
    return-void
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Xg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
