.class public final Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;
.super Lin/mohalla/sharechat/post/imageViewer/Hilt_ImageViewerActivity;
.source "SourceFile"

# interfaces
.implements Lyk0/h;
.implements Llr1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lyk0/h;",
        "Llr1/a;",
        "Lyk0/g;",
        "mPresenter",
        "Lyk0/g;",
        "ch",
        "()Lyk0/g;",
        "setMPresenter",
        "(Lyk0/g;)V",
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
.field public static final G:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;


# instance fields
.field public C:Lyk0/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final D:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;

.field public E:Lre0/p;

.field public F:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->G:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/imageViewer/Hilt_ImageViewerActivity;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;-><init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    iput-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->D:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$c;

    .line 3
    new-instance v0, Lsharechat/library/cvo/WebCardObject;

    invoke-direct {v0}, Lsharechat/library/cvo/WebCardObject;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->F:Lsharechat/library/cvo/WebCardObject;

    return-void
.end method


# virtual methods
.method public final Bh()V
    .locals 0

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ch()Lyk0/g;

    move-result-object v0

    return-object v0
.end method

.method public final as()V
    .locals 0

    return-void
.end method

.method public final bi()V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "REFERRER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "OthersProfileGetStarted"

    .line 3
    invoke-static {v1, v2, v3}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xbb8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0x3df7c

    const/16 v20, 0x0

    move-object/from16 v1, p0

    .line 4
    invoke-static/range {v0 .. v20}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    return-void
.end method

.method public final ch()Lyk0/g;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->C:Lyk0/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final eh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/p;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.flImage"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-static {p0}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    const-string v2, "createCircularReveal(vie\u2026x, cy, initialRadius, 0f)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lyk0/c;

    invoke-direct {v2, v0, p0}, Lyk0/c;-><init>(Landroid/view/View;Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gu(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$b;-><init>(Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final h7(Landroid/net/Uri;)V
    .locals 3

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/p;->z:Lcom/github/chrisbanes/photoview/PhotoView;

    const-string v2, "binding.photoView"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xf7e

    invoke-static {v0, p1, p0, v1, v2}, Lkr1/b;->b(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Llr1/a;Ljava/util/List;I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final init()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IMAGE_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SYSTEM_IMAGE_URI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_4
    iget-object v2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz v2, :cond_a

    iget-object v2, v2, Lre0/p;->z:Lcom/github/chrisbanes/photoview/PhotoView;

    new-instance v7, Lf/b;

    const/16 v8, 0x11

    invoke-direct {v7, p0, v8}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnSingleFlingListener(Lpe/g;)V

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lre0/p;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v7, Lp20/a;

    invoke-direct {v7, p0, v0, v8}, Lp20/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lre0/p;->w:Landroid/widget/ImageButton;

    new-instance v5, Lqi0/c;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, Lqi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ch()Lyk0/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lyk0/g;->O5(Ljava/lang/String;)V

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ch()Lyk0/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lyk0/g;->re(Ljava/lang/String;)V

    :goto_4
    return-void

    .line 10
    :cond_8
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 11
    :cond_9
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_a
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method

.method public final m6(ZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lre0/p;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.ibImageDownload"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/p;->y:Landroid/widget/ProgressBar;

    const-string p2, "binding.pbImageProgress"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method

.method public final mr(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "IS_SYSTEM_URI_GIF"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "binding"

    const-string v2, "binding.photoView"

    const/16 v3, 0xffe

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/p;->z:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v4, v3}, Lkr1/b;->b(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Llr1/a;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/p;->z:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v4, v3}, Lkr1/b;->b(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Llr1/a;Ljava/util/List;I)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xbb8

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ch()Lyk0/g;

    move-result-object p1

    invoke-interface {p1}, Lyk0/g;->og()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const p1, 0x7f1207b3

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(sharechat.library.ui.R.string.oopserror)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, p3, v0}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->eh()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    new-instance v1, Landroid/transition/ChangeImageTransform;

    invoke-direct {v1}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 4
    new-instance v1, Landroid/transition/ChangeImageTransform;

    invoke-direct {v1}, Landroid/transition/ChangeImageTransform;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/16 v1, 0x400

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 7
    invoke-super {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, -0x1000000

    .line 8
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Zg(I)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ch()Lyk0/g;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lre0/p;->A:I

    .line 11
    sget-object v0, Landroidx/databinding/g;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0047

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v1, v2, v1}, Landroidx/databinding/ViewDataBinding;->n(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lre0/p;

    const-string v0, "inflate(layoutInflater)"

    .line 13
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    .line 14
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->init()V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REFERRER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "PostConfirmation"

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->ch()Lyk0/g;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "IS_SYSTEM_URI_GIF"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    .line 21
    :cond_0
    invoke-interface {p1, v3, v0}, Lyk0/g;->wc(ZLjava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_LABEL_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lsharechat/library/cvo/ScreenData;

    if-eqz v0, :cond_2

    check-cast p1, Lsharechat/library/cvo/ScreenData;

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 23
    :goto_0
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IVAKT ScreenData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu40/a;->g(Ljava/lang/String;)V

    const-string v0, "binding"

    if-eqz p1, :cond_5

    .line 24
    iget-object v3, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lre0/p;->u:Landroidx/databinding/n;

    new-instance v4, Lyk0/b;

    invoke-direct {v4, p0, p1, v2}, Lyk0/b;-><init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;Ljava/lang/Object;I)V

    .line 25
    iget-object p1, v3, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    .line 26
    iput-object v4, v3, Landroidx/databinding/n;->d:Landroid/view/ViewStub$OnInflateListener;

    :cond_3
    const p1, 0x7f0a018e

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SOURCE"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MediaPlayer"

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lre0/p;->w:Landroid/widget/ImageButton;

    const v0, 0x7f080499

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public final setError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->E:Lre0/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/p;->x:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v0, "binding.ibImageDownload"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
