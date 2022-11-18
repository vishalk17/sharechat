.class public final Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;
.super Lin/mohalla/sharechat/settings/help/questionanswer/Hilt_QAActivity;
.source "SourceFile"

# interfaces
.implements Ldm0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Ldm0/d;",
        "Ldm0/e;",
        "mPresenter",
        "Ldm0/e;",
        "eh",
        "()Ldm0/e;",
        "setMPresenter",
        "(Ldm0/e;)V",
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
.field public static final I:Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;

.field public static final synthetic J:[Llp0/l;
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
.field public C:Ldm0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityQaBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->J:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->I:Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/Hilt_QAActivity;-><init>()V

    const-string v0, "-1"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->D:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Ldm0/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->eh()Ldm0/e;

    move-result-object v0

    return-object v0
.end method

.method public final Zq(ZLin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;)V
    .locals 7

    const-string v0, "entity"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->G:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object p1

    iget-object p1, p1, Lre0/a0;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object p1

    iget-object p1, p1, Lre0/a0;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object p1

    iget-object p1, p1, Lre0/a0;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object p1

    iget-object p1, p1, Lre0/a0;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object p1

    iget-object p1, p1, Lre0/a0;->j:Landroid/widget/TextView;

    const/16 v0, 0xf

    sget-object v1, Lt4/b;->a:Lz2/e;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 8
    invoke-static {p1, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_5

    .line 11
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lt4/b;->b(Landroid/text/Spannable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {p1}, Lt4/b;->a(Landroid/widget/TextView;)V

    goto :goto_4

    .line 13
    :cond_5
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lt4/b;->b(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {p1}, Lt4/b;->a(Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object p1

    iget-object p1, p1, Lre0/a0;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object p1

    iget-object p1, p1, Lre0/a0;->f:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const v0, 0x3fe38e39

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 20
    invoke-virtual {p2}, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 22
    new-instance v2, Lni/r;

    const-string p2, "sharechat"

    .line 23
    invoke-static {p0, p2}, Lpi/r0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 24
    invoke-direct {v2, p0, p2, v0}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    .line 25
    new-instance p2, Lxg/f;

    invoke-direct {p2}, Lxg/f;-><init>()V

    .line 26
    new-instance v3, Lkg/k;

    const/4 v0, 0x2

    invoke-direct {v3, p2, v0}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance p2, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 28
    new-instance v5, Lni/t;

    invoke-direct {v5}, Lni/t;-><init>()V

    const/high16 v6, 0x100000

    .line 29
    invoke-static {p1}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v1

    .line 30
    iget-object p1, v1, Lpg/o0;->b:Lpg/o0$g;

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, v1, Lpg/o0;->b:Lpg/o0$g;

    iget-object p1, p1, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 33
    new-instance p1, Lsh/f0;

    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 35
    new-instance p2, Lcom/google/android/exoplayer2/trackselection/a$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/trackselection/a$b;-><init>()V

    .line 36
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/b$b;)V

    .line 37
    new-instance p2, Lpg/l1$b;

    invoke-direct {p2, p0}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p2, v0}, Lpg/l1$b;->c(Lli/e;)Lpg/l1$b;

    .line 39
    invoke-virtual {p2}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lpg/l1;->a(Lsh/t;)V

    .line 41
    invoke-virtual {p2}, Lpg/l1;->u()V

    .line 42
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object p1

    iget-object p1, p1, Lre0/a0;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    :goto_5
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final ch()Lre0/a0;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->J:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/a0;

    return-object v0
.end method

.method public final eh()Ldm0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->C:Ldm0/e;

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

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->i:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final gh(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->G:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->eh()Ldm0/e;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v3

    iget-object v3, v3, Lre0/a0;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "review"

    .line 4
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v2, Ldm0/e;->h:Lp70/b;

    const-string v4, "eventStorage"

    .line 6
    invoke-static {v2, v4}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v2

    .line 7
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/InternalAppReviewEvent;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v6

    .line 9
    :goto_1
    invoke-direct {v4, v0, v1, p1, v3}, Lin/mohalla/sharechat/common/events/modals/InternalAppReviewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, v2, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v2, v4, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    :cond_2
    return-void
.end method

.method public final init()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SECTION_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->F:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lrg1/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->D:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "QA_Activity"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "unknown"

    :cond_1
    iput-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->E:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->D:Ljava/lang/String;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lrg1/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "questionId"

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    check-cast v0, Lin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->eh()Ldm0/e;

    move-result-object v1

    .line 8
    iget-boolean v1, v1, Ldm0/e;->i:Z

    .line 9
    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->Zq(ZLin/mohalla/sharechat/appx/coresharechat/data/remote/model/QuestionEntity;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->eh()Ldm0/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->D:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 13
    check-cast v3, Ldm0/d;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ldm0/d;->g(Z)V

    .line 14
    :cond_4
    iget-object v3, v0, Lq60/d;->c:Lon0/a;

    .line 15
    iget-object v4, v0, Ldm0/e;->g:Lz80/g;

    invoke-virtual {v4, v1}, Lz80/g;->fa(Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 16
    iget-object v4, v0, Ldm0/e;->f:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v1

    .line 17
    new-instance v4, Lqi0/h;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lvj0/s;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lvj0/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v5}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 19
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->eh()Ldm0/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->D:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->E:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 20
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Ldm0/e;->h:Lp70/b;

    const-string v2, "eventStorage"

    .line 22
    invoke-static {v0, v2}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v0

    .line 23
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/TrackQuestionOpened;

    invoke-direct {v2, v3, v1}, Lin/mohalla/sharechat/common/events/modals/TrackQuestionOpened;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v2, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lo10/j;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Lsh0/d;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->c:Landroid/widget/Button;

    new-instance v1, Luj0/k;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    const-string v0, "referrer"

    .line 28
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "non-useful"

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->gh(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->eh()Ldm0/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0061

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01e4

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Button;

    const v3, 0x7f0a10ab    # 1.8352E38f

    if-eqz v7, :cond_5

    const v2, 0x7f0a03a7

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_5

    const v2, 0x7f0a050d

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_5

    const v2, 0x7f0a05ec

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v10, :cond_5

    const v2, 0x7f0a0b24

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_5

    const v2, 0x7f0a0cf4

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v12, :cond_5

    const v2, 0x7f0a0d4d

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_5

    .line 12
    invoke-static {v1, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_4

    const v2, 0x7f0a1124

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    const v2, 0x7f0a1213

    .line 14
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_5

    const v2, 0x7f0a130a

    .line 15
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_5

    const v2, 0x7f0a13ac

    .line 16
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_5

    const v2, 0x7f0a13e4

    .line 17
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_5

    .line 18
    new-instance v2, Lre0/a0;

    move-object v6, v1

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v5, v2

    invoke-direct/range {v5 .. v18}, Lre0/a0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/LinearLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 19
    iget-object v1, v0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->H:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v5, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->J:[Llp0/l;

    aget-object v4, v5, v4

    invoke-virtual {v1, v0, v4, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v1

    .line 21
    iget-object v1, v1, Lre0/a0;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0604b7

    .line 24
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->n(Z)V

    .line 27
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/app/a;->p()V

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const v3, 0x7f060469

    .line 29
    invoke-static {v0, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    .line 30
    sget-object v4, Lj4/b;->SRC_ATOP:Lj4/b;

    invoke-static {v3, v4}, Lj4/a;->a(ILj4/b;)Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    :goto_0
    new-instance v2, Lul0/c;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lul0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_3

    const v2, 0x7f12047d

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(I)V

    .line 34
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->init()V

    return-void

    :cond_4
    const v2, 0x7f0a10ab    # 1.8352E38f

    .line 35
    :cond_5
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

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/c1;->release()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
