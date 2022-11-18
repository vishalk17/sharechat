.class public final Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;
.super Lin/mohalla/sharechat/settings/help/feedback/Hilt_FeedbackActivity;
.source "SourceFile"

# interfaces
.implements Lam0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lam0/e;",
        "Lam0/h;",
        "mPresenter",
        "Lam0/h;",
        "eh",
        "()Lam0/h;",
        "setMPresenter",
        "(Lam0/h;)V",
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
.field public static final H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

.field public static final synthetic I:[Llp0/l;
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
.field public C:Lam0/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:I

.field public E:Landroid/widget/TextView;

.field public F:Ljava/lang/String;

.field public final G:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityFeedbackBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->I:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/feedback/Hilt_FeedbackActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->D:I

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->G:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final De(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final Ob()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->r:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-static {v0, v1}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->r:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f110057

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lam0/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->eh()Lam0/h;

    move-result-object v0

    return-object v0
.end method

.method public final Xf(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object p1

    iget-object p1, p1, Lre0/i;->s:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object p1

    iget-object p1, p1, Lre0/i;->i:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x7f0d028e

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v1, Lp20/i;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v2, v3}, Lp20/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p0, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v3

    iget-object v3, v3, Lre0/i;->i:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v2

    iget-object v2, v2, Lre0/i;->i:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lg6/o;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ch()Lre0/i;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->G:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->I:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/i;

    return-object v0
.end method

.method public final eh()Lam0/h;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->C:Lam0/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object p1

    iget-object p1, p1, Lre0/i;->q:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final gh(I)V
    .locals 6

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->D:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->s:Landroid/widget/TextView;

    const v2, 0x7f1203d2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->s:Landroid/widget/TextView;

    const v2, 0x7f1203d1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lcom/transitionseverywhere/f;->b(Landroid/view/ViewGroup;Lcom/transitionseverywhere/e;)V

    .line 6
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->k:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    if-ne p1, v2, :cond_1

    const v5, 0x3fa66666    # 1.3f

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->k:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_2

    const v2, 0x3fa66666    # 1.3f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->m:Landroid/widget/ImageView;

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const v5, 0x3fa66666    # 1.3f

    goto :goto_3

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->m:Landroid/widget/ImageView;

    if-ne p1, v2, :cond_4

    const v2, 0x3fa66666    # 1.3f

    goto :goto_4

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    const v2, 0x3fa66666    # 1.3f

    goto :goto_5

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    iget-object v1, v1, Lre0/i;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_6

    const v0, 0x3fa66666    # 1.3f

    goto :goto_6

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->j:Landroid/widget/ImageView;

    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    const v2, 0x3fa66666    # 1.3f

    goto :goto_7

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->j:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_8

    const v3, 0x3fa66666    # 1.3f

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final init()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "lottie_images/"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->eh()Lam0/h;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lq60/d;->c:Lon0/a;

    .line 4
    iget-object v2, v0, Lam0/h;->f:Lz80/g;

    .line 5
    iget-object v2, v2, Lz80/g;->b:La90/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v3}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Lp70/f0;->o:Lp70/f0;

    .line 6
    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lam0/h;->g:Lhb0/a;

    invoke-static {v3}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    .line 8
    new-instance v3, Lam0/g;

    invoke-direct {v3, v0, v5}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lvk0/f;->g:Lvk0/f;

    invoke-virtual {v2, v3, v0}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->g:Landroid/widget/Button;

    new-instance v1, Lam0/b;

    invoke-direct {v1, p0, v5}, Lam0/b;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->e:Landroid/widget/Button;

    new-instance v1, Lmk0/c;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->f:Landroid/widget/Button;

    new-instance v1, Lo10/k;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lul0/c;

    invoke-direct {v1, p0, v6}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->k:Landroid/widget/ImageView;

    new-instance v1, Lo10/j;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->m:Landroid/widget/ImageView;

    new-instance v1, Lsh0/d;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->l:Landroid/widget/ImageView;

    new-instance v1, Lam0/a;

    invoke-direct {v1, p0, v4}, Lam0/a;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v0

    iget-object v0, v0, Lre0/i;->j:Landroid/widget/ImageView;

    new-instance v1, Lam0/b;

    invoke-direct {v1, p0, v4}, Lam0/b;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->eh()Lam0/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0036

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a00ac

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f0a10a2

    if-eqz v7, :cond_2

    const v2, 0x7f0a00ad

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_2

    const v2, 0x7f0a01d8

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_2

    const v2, 0x7f0a01dd

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_2

    const v2, 0x7f0a01e4

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_2

    const v2, 0x7f0a04ff

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_2

    const v2, 0x7f0a05c2

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lorg/apmem/tools/layouts/FlowLayout;

    if-eqz v13, :cond_2

    const v2, 0x7f0a08cb

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_2

    const v2, 0x7f0a092f

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_2

    const v2, 0x7f0a09d6

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_2

    const v2, 0x7f0a09ef

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_2

    const v2, 0x7f0a0a41

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_2

    const v2, 0x7f0a0a4f

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_2

    const v2, 0x7f0a0a51

    .line 18
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_2

    const v2, 0x7f0a0d4d

    .line 19
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ProgressBar;

    if-eqz v21, :cond_2

    const v2, 0x7f0a0eef

    .line 20
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroidx/core/widget/NestedScrollView;

    if-eqz v22, :cond_2

    .line 21
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    const v2, 0x7f0a130b

    .line 22
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_2

    const v2, 0x7f0a1310

    .line 23
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_2

    const v2, 0x7f0a13ac

    .line 24
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    .line 25
    new-instance v2, Lre0/i;

    move-object v5, v2

    move-object v6, v1

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v5 .. v23}, Lre0/i;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Lorg/apmem/tools/layouts/FlowLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;)V

    .line 26
    iget-object v1, v0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->G:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v5, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->I:[Llp0/l;

    aget-object v5, v5, v4

    invoke-virtual {v1, v0, v5, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->ch()Lre0/i;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lre0/i;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0604b7

    .line 30
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Zg(I)V

    .line 31
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 32
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    new-instance v1, Lam0/a;

    invoke-direct {v1, v0, v4}, Lam0/a;-><init>(Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;I)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f12042b

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(I)V

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->init()V

    return-void

    :cond_1
    const v2, 0x7f0a10a2

    .line 37
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
