.class public final Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;
.super Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedActivity;
.source "SourceFile"

# interfaces
.implements Lnf0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lnf0/e;",
        "Lnf0/d;",
        "mPresenter",
        "Lnf0/d;",
        "ch",
        "()Lnf0/d;",
        "setMPresenter",
        "(Lnf0/d;)V",
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
.field public static final K:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;


# instance fields
.field public C:Lre0/t;

.field public D:Lre0/x3;

.field public E:Lg90/v1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public F:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public G:Lnf0/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lss1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Z

.field public J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->K:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final L9()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lre0/t;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v3, v0, Lre0/t;->x:Landroidx/databinding/n;

    new-instance v4, Lnf0/b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lnf0/b;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;I)V

    .line 2
    iget-object v5, v3, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz v5, :cond_0

    .line 3
    iput-object v4, v3, Landroidx/databinding/n;->d:Landroid/view/ViewStub$OnInflateListener;

    :cond_0
    if-eqz v0, :cond_3

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lre0/t;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/t;->z:Landroid/widget/TextView;

    const-string v1, "binding.tvTitle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->ch()Lnf0/d;

    move-result-object v0

    return-object v0
.end method

.method public final ch()Lnf0/d;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->G:Lnf0/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final eh()V
    .locals 6

    const/high16 v0, -0x1000000

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Zg(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CONTENT_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lre0/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lre0/t;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v3, "all"

    .line 4
    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1206ca

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "POST_CATEGORY"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120994

    goto :goto_0

    :cond_1
    const v0, 0x7f1206ce

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v1, 0x7f0a03a5

    .line 11
    sget-object v4, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->k1:Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5, v2}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    .line 13
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    sget-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->l1:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v1, v4, v0}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/a;->g()I

    return-void

    :cond_2
    const-string v0, "binding"

    .line 17
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final gh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "POST_CATEGORY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/PostCategory;->SHARECHAT_TV:Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->ch()Lnf0/d;

    move-result-object v0

    invoke-interface {v0}, Lnf0/d;->z9()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->eh()V

    :goto_0
    return-void
.end method

.method public final hd(Lsharechat/library/cvo/WebCardObject;)V
    .locals 8

    const-string v0, "webCardObject"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->F:Lnm0/a;

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "MoreFeed"

    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-interface/range {v1 .. v7}, Lnm0/a;->T(Landroid/content/Context;Lsharechat/library/cvo/WebCardObject;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const-string p1, "navigationUtils"

    .line 5
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final ij()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->D:Lre0/x3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lre0/x3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const v1, 0x7f120996

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0600eb

    .line 4
    invoke-static {p0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    const-string v1, "getString(sharechat.libr\u2026ring.sctv_search_tooltip)"

    .line 5
    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$b;

    invoke-direct {v6, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$b;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    new-instance v7, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$c;

    invoke-direct {v7, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$c;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    new-instance v8, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;

    invoke-direct {v8, p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$d;-><init>(Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;)V

    move-object v2, p0

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Ldr1/d;->x(Landroid/content/Context;ILjava/lang/String;Landroidx/lifecycle/b0;Ldp0/l;Ldp0/l;Ldp0/a;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skydoves/balloon/Balloon;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final it(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "suggestionData"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "SCTV_SEARCH_TITLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->D:Lre0/x3;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lre0/x3;->d:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->setTexts(Ljava/util/List;)V

    .line 3
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->D:Lre0/x3;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/x3;->d:Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;

    if-eqz p1, :cond_4

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lsharechat/library/ui/textSwitcher/AdvTextSwitcher;->b(Lyr0/e0;J)V

    :cond_4
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_6

    const-wide/16 p1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "currentVideoPosition"

    .line 2
    invoke-virtual {p3, v0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    cmp-long p3, v0, p1

    if-lez p3, :cond_6

    .line 3
    iget-boolean p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->I:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    if-eqz p3, :cond_1

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->n:Lre0/x1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0, v1}, Lpg/c1;->e(J)V

    goto :goto_2

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->k1:Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->l1:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p3, p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    if-eqz p3, :cond_4

    move-object p2, p1

    check-cast p2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    :cond_4
    if-eqz p2, :cond_6

    .line 11
    iget-object p1, p2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->e1:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->I:Z

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v4, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v4, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->x:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    if-eqz v4, :cond_0

    check-cast v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->vz()V

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/k0;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v4, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->k1:Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->l1:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v4, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    if-eqz v4, :cond_3

    check-cast v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->g1:Lpg/c1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v1

    .line 14
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 16
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "currentVideoPosition"

    .line 17
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lre0/t;->A:I

    .line 3
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0050

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v2, v1, v2}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lre0/t;

    const-string v0, "inflate(layoutInflater)"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lre0/t;

    .line 6
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->ch()Lnf0/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->gh()V

    .line 10
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lre0/t;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lre0/t;->w:Landroid/widget/ImageView;

    new-instance v0, Lp20/s;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "binding"

    .line 12
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->gh()V

    return-void
.end method

.method public final zb(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->I:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->C:Lre0/t;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/t;->y:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "binding.toolbar"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p1, 0x7f0a03a5

    .line 5
    sget-object v1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    invoke-direct {v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    sget-object v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->x:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    .line 11
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->eh()V

    :goto_0
    return-void
.end method
