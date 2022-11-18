.class public final Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;
.super Lin/mohalla/sharechat/compose/imageview/Hilt_ImagePreviewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u00020\u00028\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/gson/Gson;",
        "e",
        "Lcom/google/gson/Gson;",
        "Gu",
        "()Lcom/google/gson/Gson;",
        "setGson",
        "(Lcom/google/gson/Gson;)V",
        "gson",
        "<init>",
        "()V",
        "a",
        "compose-tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;


# instance fields
.field public e:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public h:Ljava/lang/String;

.field public i:Landroid/net/Uri;

.field public j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public l:Landroid/animation/Animator;

.field public m:Lad0/b;

.field public n:Lw71/d;

.field public final o:Landroidx/lifecycle/d1;

.field public final p:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->q:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/imageview/Hilt_ImagePreviewActivity;-><init>()V

    .line 2
    sget-object v0, Lin/mohalla/sharechat/common/language/LocaleUtil;->Companion:Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;

    invoke-virtual {v0, p0}, Lin/mohalla/sharechat/common/language/LocaleUtil$Companion;->updateConfig(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 4
    new-instance v1, Landroidx/lifecycle/d1;

    const-class v2, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    invoke-static {v2}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v2

    .line 5
    new-instance v3, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$f;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v4, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$g;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/d1;-><init>(Llp0/d;Ldp0/a;Ldp0/a;Ldp0/a;)V

    .line 8
    iput-object v1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->o:Landroidx/lifecycle/d1;

    .line 9
    new-instance v0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->p:Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$h;

    return-void
.end method


# virtual methods
.method public final Cg()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->o:Landroidx/lifecycle/d1;

    invoke-virtual {v0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    return-object v0
.end method

.method public final Gu()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->e:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gson"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lw71/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw71/d;->d:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

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

    iput-object v1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->l:Landroid/animation/Animator;

    .line 6
    new-instance v2, Lad0/b;

    invoke-direct {v2, v0, p0}, Lad0/b;-><init>(Landroid/view/View;Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    iput-object v2, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->m:Lad0/b;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SYSTEM_IMAGE_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->i:Landroid/net/Uri;

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->g:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 5
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->i:Landroid/net/Uri;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lw71/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lw71/d;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v0, :cond_5

    new-instance v1, Lkg/k;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/github/chrisbanes/photoview/PhotoView;->setOnSingleFlingListener(Lpe/g;)V

    .line 8
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lw71/d;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_6

    iget-object v0, v0, Lw71/d;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6

    new-instance v2, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$b;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$b;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    .line 9
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 10
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lw71/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lw71/d;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_7

    new-instance v2, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$c;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$c;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    .line 11
    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 12
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->i:Landroid/net/Uri;

    if-eqz v0, :cond_8

    .line 13
    iget-object v1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lw71/d;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lw71/d;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v1, :cond_8

    const/16 v2, 0xffe

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lkr1/b;->b(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Llr1/a;Ljava/util/List;I)V

    .line 14
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lw71/d;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lw71/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_9

    const/16 v1, 0x5dc

    new-instance v2, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity$d;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    invoke-static {v0, v1, v2}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    :cond_9
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    const-string p2, "KEY_IMAGE_EDIT_META_DATA"

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->h:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->i:Landroid/net/Uri;

    .line 7
    iget-object p2, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lw71/d;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lw71/d;->g:Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz p2, :cond_3

    const/16 p3, 0xffe

    invoke-static {p2, p1, v0, v0, p3}, Lkr1/b;->b(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/Object;Llr1/a;Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Ig()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x4000000

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x1000000

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 13
    sget v0, Lsharechat/feature/composeTools/R$layout;->activity_image_preview:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    sget v0, Lsharechat/feature/composeTools/R$id;->accept_preview:I

    .line 15
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_a

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    .line 17
    sget v3, Lsharechat/feature/composeTools/R$id;->iv_back:I

    .line 18
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_9

    .line 19
    sget v3, Lsharechat/feature/composeTools/R$id;->iv_edit:I

    .line 20
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v9, :cond_9

    .line 21
    sget v3, Lsharechat/feature/composeTools/R$id;->photo_view:I

    .line 22
    invoke-static {p1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v10, :cond_9

    .line 23
    new-instance p1, Lw71/d;

    move-object v4, p1

    move-object v5, v0

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Lw71/d;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/FrameLayout;Lsharechat/library/ui/customImage/CustomImageView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lcom/github/chrisbanes/photoview/PhotoView;)V

    .line 24
    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lw71/d;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Cg()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object p1

    new-instance v0, Lad0/c;

    invoke-direct {v0, p0}, Lad0/c;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0, v1, v0}, Lzt0/a;->a(Ltt0/b;Landroidx/lifecycle/b0;Ldp0/p;Ldp0/p;)V

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Cg()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object p1

    sget-object v0, Lu81/a$b;->a:Lu81/a$b;

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->r(Lu81/a;)V

    .line 28
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->init()V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_START_COMPOSE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "REFERRER"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "PostConfirmation"

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CAMERA()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v3, 0x0

    const-string v5, "TIME_TAKEN_TO_PREVIEW"

    invoke-virtual {p1, v5, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 31
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Cg()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object p1

    new-instance v5, Lu81/a$c;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 33
    :cond_1
    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "KEY_CONTENT_SRC"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 36
    invoke-direct {v5, v0, v6, v7, v3}, Lu81/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1, v5}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->r(Lu81/a;)V

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_IS_WS_STATUS"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    sget p1, Lsharechat/feature/composeTools/R$id;->btn_download:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_download)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 39
    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 40
    sget p1, Lsharechat/feature/composeTools/R$id;->btn_post:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_post)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 41
    iput-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 42
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->n:Lw71/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lw71/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 43
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v0, "btnWsDownload"

    if-eqz p1, :cond_7

    .line 44
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "btnWsPost"

    if-eqz p1, :cond_6

    .line 46
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 47
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_5

    .line 48
    new-instance v0, Lad0/d;

    invoke-direct {v0, p0}, Lad0/d;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    const/16 v3, 0x3e8

    .line 49
    invoke-static {p1, v3, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 50
    iget-object p1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_4

    .line 51
    new-instance v0, Lad0/e;

    invoke-direct {v0, p0}, Lad0/e;-><init>(Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;)V

    .line 52
    invoke-static {p1, v3, v0}, Les1/a;->k(Landroid/view/View;ILdp0/l;)V

    .line 53
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->Cg()Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;

    move-result-object p1

    new-instance v0, Lu81/a$e;

    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view"

    invoke-direct {v0, v1, v2}, Lu81/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/imageview/viewmodel/ImagePreviewViewModel;->r(Lu81/a;)V

    goto :goto_0

    .line 54
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_5
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_6
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_7
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_0
    return-void

    :cond_9
    move v0, v3

    .line 58
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->m:Lad0/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/compose/imageview/ImagePreviewActivity;->l:Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
