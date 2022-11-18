.class public final Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;
.super Lin/mohalla/sharechat/compose/camera/audioedit/Hilt_AudioEditActivity;
.source "SourceFile"

# interfaces
.implements Lrc0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lrc0/d;",
        "Lrc0/c;",
        "mPresenter",
        "Lrc0/c;",
        "eh",
        "()Lrc0/c;",
        "setMPresenter",
        "(Lrc0/c;)V",
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
.field public static final synthetic G:[Llp0/l;
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
.field public C:Lrc0/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D:I

.field public E:Z

.field public final F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lin/mohalla/sharechat/databinding/ActivityAudioEditBinding;"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->G:[Llp0/l;

    new-instance v0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/Hilt_AudioEditActivity;-><init>()V

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/b0;)Lhp0/e;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    return-void
.end method


# virtual methods
.method public final Gb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;JJ)V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->E:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "camera"

    :cond_0
    move-object v3, v1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SCREEN_DETAILS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "library"

    :cond_1
    move-object v4, v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lrc0/c;

    move-result-object v2

    move-object v5, p1

    move-wide v6, p2

    move-wide v8, p4

    invoke-interface/range {v2 .. v9}, Lrc0/c;->i4(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;JJ)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "AUDIO_CATEGORY_MODEL"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "KEY_TRIM_AUDIO"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lrc0/c;

    move-result-object v0

    return-object v0
.end method

.method public final Z3(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->i:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoading"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->f:Landroid/widget/ImageButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final ch()Lre0/b;
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->G:[Llp0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->a(Ljava/lang/Object;Llp0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre0/b;

    return-object v0
.end method

.method public final d8(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->i:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbLoading"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setMinClipDuration(I)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getDuration()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setAudioDurationInSeconds(I)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setIndicatorPosition(F)V

    .line 5
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getDuration()J

    move-result-wide v2

    long-to-int v0, v2

    iget v2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->D:I

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getDuration()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setMaxClipDuration(I)V

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    .line 8
    iput-boolean v3, v0, Lin/mohalla/sharechat/common/views/AudioClipperView;->z:Z

    .line 9
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    .line 10
    iput v4, v2, Lin/mohalla/sharechat/common/views/AudioClipperView$a;->a:I

    .line 11
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/AudioClipperView;->c:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    iget-object v4, v0, Lin/mohalla/sharechat/common/views/AudioClipperView;->b:Lin/mohalla/sharechat/common/views/AudioClipperView$a;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    iget v2, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->D:I

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setMaxClipDuration(I)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    new-instance v2, Lrc0/a;

    invoke-direct {v2, p0}, Lrc0/a;-><init>(Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;)V

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setAudioClipperInterface(Lfc0/b;)V

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->j:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0604b7

    .line 18
    invoke-static {p0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->g:Landroid/widget/ImageButton;

    new-instance v2, Lo10/i;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lo10/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->j:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lo10/j;

    invoke-direct {v2, p0, v4}, Lo10/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->e:Landroid/widget/ImageView;

    new-instance v2, Lp20/s;

    invoke-direct {v2, p0, v1}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->f:Landroid/widget/ImageButton;

    new-instance v1, Lo10/k;

    invoke-direct {v1, p0, v4}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->l:Landroid/widget/TextView;

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->l:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 28
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_7

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v5

    goto :goto_5

    :cond_7
    move-object v1, v4

    .line 30
    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->k:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getAlbum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getAlbum()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    .line 33
    :cond_9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_e

    .line 34
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    move-object v4, v5

    goto :goto_a

    .line 35
    :cond_e
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v1

    iget-object v1, v1, Lre0/b;->k:Landroid/widget/TextView;

    const-string v6, "binding.tvAudioDescription"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    :goto_a
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :try_start_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object p1

    iget-object p1, p1, Lre0/b;->h:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioFileDetailsModel;->getThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    .line 40
    :cond_f
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object p2

    goto :goto_b

    :cond_10
    move-object p2, v5

    :goto_b
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    :cond_12
    :goto_c
    if-nez v3, :cond_14

    .line 41
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object p2

    iget-object p2, p2, Lre0/b;->h:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lsharechat/library/cvo/AudioEntity;->getLocalThumb()Ljava/lang/String;

    move-result-object v5

    .line 43
    :cond_13
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_d

    .line 45
    :cond_14
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object p1

    iget-object p1, p1, Lre0/b;->h:Landroid/widget/ImageView;

    const p2, 0x7f08041d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object p1

    iget-object p1, p1, Lre0/b;->h:Landroid/widget/ImageView;

    const p2, 0x7f060219

    .line 47
    invoke-static {p0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public final eh()Lrc0/c;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->C:Lrc0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final gv(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object p1

    iget-object p1, p1, Lre0/b;->e:Landroid/widget/ImageView;

    const v0, 0x7f080359

    .line 2
    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object p1

    iget-object p1, p1, Lre0/b;->e:Landroid/widget/ImageView;

    const v0, 0x7f08035a

    .line 6
    sget-object v1, Lg4/a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p0, v0}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->E:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001f

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0102

    .line 4
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lin/mohalla/sharechat/common/views/AudioClipperView;

    if-eqz v8, :cond_2

    const v2, 0x7f0a01cb

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v9, :cond_2

    const v2, 0x7f0a0716

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_2

    const v2, 0x7f0a0834

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_2

    const v2, 0x7f0a0835

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageButton;

    if-eqz v12, :cond_2

    const v2, 0x7f0a084a

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_2

    const v2, 0x7f0a0cbe

    .line 10
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ProgressBar;

    if-eqz v14, :cond_2

    const v2, 0x7f0a109c

    .line 11
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    if-eqz v15, :cond_2

    const v2, 0x7f0a112d

    .line 12
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_2

    const v2, 0x7f0a112f

    .line 13
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_2

    .line 14
    new-instance v2, Lre0/b;

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    move-object v6, v2

    invoke-direct/range {v6 .. v17}, Lre0/b;-><init>(Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/AudioClipperView;Lsharechat/library/ui/custombuttonview/CustomButtonView;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 15
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->F:Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;

    sget-object v5, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->G:[Llp0/l;

    aget-object v5, v5, v4

    invoke-virtual {v1, v0, v5, v2}, Lin/mohalla/sharechat/appx/core/util/ReleaseOnDestroyDelegateKt$releaseOnDestroy$1;->c(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lre0/b;->b:Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lrc0/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "AUDIO_CATEGORY_MODEL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lrc0/c;

    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v1, v0, v3}, Lrc0/c;->Cj(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1e

    const-string v3, "max_audio_duration"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->D:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v1

    iget-object v1, v1, Lre0/b;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    iget v3, v0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f120b0e

    invoke-static {v0, v3, v2}, Lc2/a;->h(Landroid/content/Context;I[Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 27
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lrc0/c;

    move-result-object v0

    invoke-interface {v0}, Lrc0/c;->f()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lrc0/c;

    move-result-object v0

    iget-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->E:Z

    invoke-interface {v0, v1}, Lrc0/c;->Z3(Z)V

    return-void
.end method

.method public final tr(F)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->setIndicatorPosition(F)V

    return-void
.end method
