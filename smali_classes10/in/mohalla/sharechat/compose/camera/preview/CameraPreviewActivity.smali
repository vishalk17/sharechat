.class public final Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;
.super Lin/mohalla/sharechat/compose/camera/preview/Hilt_CameraPreviewActivity;
.source "SourceFile"

# interfaces
.implements Lwc0/j;
.implements Lwb0/e0;
.implements Lcom/google/android/exoplayer2/ui/d$c;
.implements Lcom/google/android/exoplayer2/ui/d$b;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lpg/c1$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\t\u001a\u00020\u00088\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;",
        "Lwc0/j;",
        "Lwb0/e0;",
        "Lcom/google/android/exoplayer2/ui/d$c;",
        "Lcom/google/android/exoplayer2/ui/d$b;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lpg/c1$d;",
        "Lwc0/i;",
        "mPresenter",
        "Lwc0/i;",
        "gh",
        "()Lwc0/i;",
        "setMPresenter",
        "(Lwc0/i;)V",
        "Lea0/e;",
        "mPlayerUtil",
        "Lea0/e;",
        "eh",
        "()Lea0/e;",
        "setMPlayerUtil",
        "(Lea0/e;)V",
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
.field public static final J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;


# instance fields
.field public C:Ljava/lang/String;

.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/util/Formatter;

.field public final F:I

.field public final G:J

.field public H:Lre0/d;

.field public H0:Z

.field public I:Lre0/y0;

.field public I0:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public J:Z

.field public K:Lwc0/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public L:Lea0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public M:Llz1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final N:Ljava/lang/String;

.field public O:Lpg/l1;

.field public P:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public Q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

.field public X:Z

.field public Y:Z

.field public Z:Lwc0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/compose/camera/preview/Hilt_CameraPreviewActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->D:Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->E:Ljava/util/Formatter;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:I

    const-wide/16 v0, 0x2710

    .line 5
    iput-wide v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:J

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->N:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final synthetic Ac(Lpg/n1;I)V
    .locals 0

    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final Cf(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d;->g:Landroid/widget/SeekBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    long-to-int p4, p3

    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 2
    :goto_1
    iget-object p3, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lre0/d;->g:Landroid/widget/SeekBar;

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    long-to-int p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    :goto_3
    iget-object p3, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz p3, :cond_4

    iget-object v1, p3, Lre0/d;->f:Landroid/widget/TextView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p3, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->D:Ljava/lang/StringBuilder;

    iget-object p4, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->E:Ljava/util/Formatter;

    invoke-static {p3, p4, p1, p2}, Lpi/r0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final synthetic D6()V
    .locals 0

    return-void
.end method

.method public final Dv(Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BASE_CAMERA_ENTITY_CONTAINER"

    .line 4
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/CameraEntityContainer;->getVideos()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v15, 0x0

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v3

    invoke-interface {v3}, Lss1/a;->k6()V

    .line 10
    iget-object v4, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v1, 0x1f4

    const/16 v16, 0x0

    move-object v5, v2

    const/4 v3, 0x0

    move v15, v1

    .line 12
    invoke-static/range {v4 .. v16}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeContentData$default(Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 13
    :goto_1
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;

    move-object v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0xfffe

    const/16 v23, 0x0

    move-object v5, v2

    invoke-direct/range {v4 .. v23}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJZILep0/k;)V

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraftKt;->getComposeDraft(Lin/mohalla/sharechat/data/remote/model/compose/ComposeContentData;Landroid/content/Context;Lcom/google/gson/Gson;)Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v1

    .line 15
    sget-object v2, Lck0/a;->q:Lck0/a$a;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v0, v1, v3}, Lck0/a$a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const v2, 0x7f1207b3

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "getString(sharechat.library.ui.R.string.oopserror)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v2, v0, v1, v3, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :goto_2
    return-void
.end method

.method public final synthetic E2(Lpg/n1;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3(Lpg/c1$e;Lpg/c1$e;I)V
    .locals 0

    return-void
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ic(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Ka()V
    .locals 0

    return-void
.end method

.method public final synthetic Ma(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic O9(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    return-void
.end method

.method public final Od(ZI)V
    .locals 5

    const/4 p1, 0x3

    if-ne p2, p1, :cond_8

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpg/c1;->getDuration()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lre0/d;->g:Landroid/widget/SeekBar;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v4, p1

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 3
    :goto_2
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lre0/d;->d:Landroid/widget/TextView;

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->D:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->E:Ljava/util/Formatter;

    invoke-static {v2, v4, p1, p2}, Lpi/r0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    invoke-interface {p1}, Lpg/c1;->getDuration()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, p1, v0

    .line 6
    :cond_5
    iget p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->F:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 7
    :goto_4
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lre0/y0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p2, :cond_7

    invoke-static {p2, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 8
    :cond_7
    iget-object p2, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lre0/y0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p2, :cond_8

    invoke-static {p2, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    :cond_8
    return-void
.end method

.method public final synthetic P2(Z)V
    .locals 0

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public final synthetic R7()V
    .locals 0

    return-void
.end method

.method public final synthetic R8(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lqi/t;)V
    .locals 0

    return-void
.end method

.method public final synthetic S8(I)V
    .locals 0

    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lwc0/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->gh()Lwc0/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic X8(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y3()V
    .locals 0

    return-void
.end method

.method public final synthetic a8(ZI)V
    .locals 0

    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final ch()Lpg/l1;
    .locals 2

    .line 1
    new-instance v0, Lpg/l1$b;

    invoke-direct {v0, p0}, Lpg/l1$b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lpg/l1$b;->c(Lli/e;)Lpg/l1$b;

    .line 3
    invoke-virtual {v0}, Lpg/l1$b;->a()Lpg/l1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic df(Lpg/c1$c;)V
    .locals 0

    return-void
.end method

.method public final synthetic ee(I)V
    .locals 0

    return-void
.end method

.method public final eh()Lea0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->L:Lea0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPlayerUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final fr(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lre0/d;->j:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/d;->j:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic gd(F)V
    .locals 0

    return-void
.end method

.method public final gh()Lwc0/i;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->K:Lwc0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic ig(Lpg/o0;I)V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "show_close"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "IS_AUDIO_PLAY_ALLOWED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    iput-boolean v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J:Z

    return-void
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic m9(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lli/d;)V
    .locals 0

    return-void
.end method

.method public final synthetic ma(Lpg/m;)V
    .locals 0

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final nh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/y0;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/d;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final synthetic oc(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Z

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ng()Lss1/a;

    move-result-object v1

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "Camera Preview Screen"

    const-string v3, "Camera"

    .line 5
    invoke-static/range {v1 .. v8}, Lss1/a$a;->l(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Yg()V

    .line 2
    invoke-super/range {p0 .. p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0022

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a002d

    .line 5
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    const v5, 0x7f0a0e1d

    const v6, 0x7f0a0cbe

    const v7, 0x7f0a084d

    const v9, 0x7f0a0717

    const-string v15, "Missing required view with ID: "

    if-eqz v8, :cond_1a

    const v2, 0x7f0a0528

    .line 6
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1a

    const v2, 0x7f0a053d

    .line 7
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v11, :cond_1a

    const v2, 0x7f0a0540

    .line 8
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1a

    const v2, 0x7f0a0543

    .line 9
    invoke-static {v1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/SeekBar;

    if-eqz v13, :cond_1a

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 11
    invoke-static {v1, v9}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_19

    .line 12
    invoke-static {v1, v7}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v16, :cond_18

    .line 13
    invoke-static {v1, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_17

    .line 14
    invoke-static {v1, v5}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_16

    .line 15
    new-instance v1, Lre0/d;

    move-object v6, v1

    move-object v7, v2

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object/from16 v15, v17

    invoke-direct/range {v6 .. v15}, Lre0/d;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/ImageButton;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/RelativeLayout;)V

    const v6, 0x7f0a0412

    .line 16
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    const v6, 0x7f0a052c

    .line 18
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v8, :cond_15

    const v6, 0x7f0a052d

    .line 19
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_15

    const v6, 0x7f0a0539

    .line 20
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    if-eqz v10, :cond_15

    const v6, 0x7f0a053a

    .line 21
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    if-eqz v11, :cond_15

    const v6, 0x7f0a0546

    .line 22
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v12, :cond_15

    const v6, 0x7f0a0547

    .line 23
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v13, :cond_15

    const v6, 0x7f0a0707

    .line 24
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    if-eqz v14, :cond_15

    const v6, 0x7f0a073a

    .line 25
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    if-eqz v15, :cond_15

    const v6, 0x7f0a073d

    .line 26
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    if-eqz v15, :cond_15

    const v6, 0x7f0a0ac7

    .line 27
    invoke-static {v2, v6}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_15

    .line 28
    new-instance v2, Lre0/y0;

    move-object v6, v2

    invoke-direct/range {v6 .. v15}, Lre0/y0;-><init>(Landroid/widget/RelativeLayout;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V

    .line 29
    iput-object v2, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    .line 30
    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->gh()Lwc0/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 32
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, v1, Lre0/d;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->init()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "COMPOSE_BUNDLE_DATA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v5, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 38
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_MOTION_VIDEO"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    iput-boolean v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H0:Z

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_AUDIO_CATEGORY_EXTRA"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    .line 42
    new-instance v5, Lwc0/f;

    invoke-direct {v5}, Lwc0/f;-><init>()V

    .line 43
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 44
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I0:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 45
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v1, :cond_3

    .line 46
    new-instance v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILep0/k;)V

    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    .line 47
    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 48
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v2

    .line 49
    :cond_5
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->setContentCreateSource(Ljava/lang/String;)V

    .line 50
    :goto_1
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lre0/y0;->i:Landroid/widget/ImageButton;

    if-eqz v1, :cond_6

    new-instance v2, Ldy/b;

    const/16 v5, 0x9

    invoke-direct {v2, v0, v5}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_6
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    const/4 v2, 0x5

    if-eqz v1, :cond_7

    iget-object v1, v1, Lre0/d;->h:Landroid/widget/ImageButton;

    if-eqz v1, :cond_7

    new-instance v5, Ldy/c;

    invoke-direct {v5, v0, v2}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_7
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lre0/y0;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_8

    new-instance v5, Lp20/p;

    invoke-direct {v5, v0, v2}, Lp20/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_8
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lre0/y0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_9

    new-instance v5, Lp20/s;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lp20/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_9
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lre0/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v1, :cond_a

    new-instance v5, Lo10/k;

    invoke-direct {v5, v0, v2}, Lo10/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_a
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lre0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_b

    new-instance v5, Lwc0/b;

    invoke-direct {v5, v0, v2}, Lwc0/b;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_b
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lre0/d;->i:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_c

    new-instance v5, Lwc0/a;

    invoke-direct {v5, v0, v2}, Lwc0/a;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->rh()V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->gh()Lwc0/i;

    move-result-object v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v5, "KEY_REFERRER"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_d
    move-object v2, v3

    .line 60
    :goto_2
    iget-object v5, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->W:Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeBundleData;->getContentCreateSource()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_e
    move-object v5, v3

    .line 61
    :goto_3
    invoke-interface {v1, v2, v5}, Lwc0/i;->H8(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_IS_WS_STATUS"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, 0x7f0a01d1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(sharechat.f\u2026eTools.R.id.btn_download)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 64
    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->P:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const v1, 0x7f0a01da

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(sharechat.f\u2026mposeTools.R.id.btn_post)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 66
    iput-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 67
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lre0/d;->c:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 68
    :cond_f
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->P:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v2, "btnWsDownload"

    if-eqz v1, :cond_13

    .line 69
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 70
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v5, "btnWsPost"

    if-eqz v1, :cond_12

    .line 71
    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 72
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->P:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_11

    .line 73
    new-instance v2, Lwc0/b;

    invoke-direct {v2, v0, v4}, Lwc0/b;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Q:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_10

    .line 75
    new-instance v2, Lwc0/a;

    invoke-direct {v2, v0, v4}, Lwc0/a;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->gh()Lwc0/i;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_VIDEO()Ljava/lang/String;

    move-result-object v2

    const-string v3, "view"

    invoke-interface {v1, v2, v3}, Lwc0/i;->o1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 77
    :cond_10
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_11
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 79
    :cond_12
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 80
    :cond_13
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_14
    :goto_4
    return-void

    .line 81
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    move-object v3, v15

    const v2, 0x7f0a0e1d

    goto :goto_5

    :cond_17
    move-object v3, v15

    const v2, 0x7f0a0cbe

    goto :goto_5

    :cond_18
    move-object v3, v15

    const v2, 0x7f0a084d

    goto :goto_5

    :cond_19
    move-object v3, v15

    const v2, 0x7f0a0717

    goto :goto_5

    :cond_1a
    move-object v3, v15

    .line 83
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    .line 3
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onDestroy()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->X:Z

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->rh()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Z:Lwc0/e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lwc0/e;

    invoke-direct {v0, p0}, Lwc0/e;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;)V

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Z:Lwc0/e;

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Z:Lwc0/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Lpg/l1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lpg/l1;->t(Lpg/c1$d;)V

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0xea60

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->X:Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Z:Lwc0/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Lpg/l1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lpg/l1;->B(Lpg/c1$d;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Z:Lwc0/e;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->eh()Lea0/e;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lea0/e;->v(Z)V

    .line 8
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Lpg/l1;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lpg/c1;->x()V

    .line 10
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Lpg/l1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lpg/l1;->release()V

    :cond_2
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 2
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lpg/c1;->e(J)V

    :cond_2
    return-void
.end method

.method public final synthetic p6(Lpg/q0;)V
    .locals 0

    return-void
.end method

.method public final synthetic q7(Lrg/d;)V
    .locals 0

    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic r9(I)V
    .locals 0

    return-void
.end method

.method public final rh()V
    .locals 29

    move-object/from16 v15, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v1, "video_uri"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v14

    .line 3
    :goto_0
    iput-object v1, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->V:Ljava/lang/String;

    const-string v1, "start_compose"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->U:Z

    .line 5
    iget-object v1, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->V:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Z

    const-string v3, "sharechat"

    const/4 v12, 0x2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_12

    .line 7
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lre0/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$c;)V

    .line 8
    :cond_5
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lre0/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_6

    const v1, 0x7f0a0525

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/d;

    goto :goto_5

    :cond_6
    move-object v0, v14

    :goto_5
    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/d;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v0, v14

    :goto_6
    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/ui/d;->setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/d$b;)V

    .line 10
    :cond_8
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lre0/d;->g:Landroid/widget/SeekBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v15}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    :cond_9
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lre0/d;->g:Landroid/widget/SeekBar;

    goto :goto_7

    :cond_a
    move-object v0, v14

    :goto_7
    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0, v8}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 12
    :goto_8
    iget-boolean v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H0:Z

    if-eqz v0, :cond_11

    .line 13
    new-instance v0, Lni/r;

    .line 14
    invoke-static {v15, v3}, Lpi/r0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v15, v1, v14}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    .line 16
    new-instance v1, Lxg/f;

    invoke-direct {v1}, Lxg/f;-><init>()V

    .line 17
    new-instance v2, Lkg/k;

    invoke-direct {v2, v1, v12}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 19
    new-instance v21, Lni/t;

    invoke-direct/range {v21 .. v21}, Lni/t;-><init>()V

    const/high16 v22, 0x100000

    .line 20
    iget-object v4, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->V:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v4

    .line 21
    iget-object v5, v4, Lpg/o0;->b:Lpg/o0$g;

    .line 22
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, v4, Lpg/o0;->b:Lpg/o0$g;

    iget-object v5, v5, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 24
    new-instance v9, Lsh/f0;

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v20

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v22}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 26
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I0:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object v0, v14

    :goto_9
    if-eqz v0, :cond_f

    .line 27
    new-instance v10, Lni/r;

    .line 28
    invoke-static {v15, v3}, Lpi/r0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v10, v15, v0, v14}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    .line 30
    new-instance v0, Lxg/f;

    invoke-direct {v0}, Lxg/f;-><init>()V

    .line 31
    new-instance v11, Lkg/k;

    invoke-direct {v11, v0, v12}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v7, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 33
    new-instance v21, Lni/t;

    invoke-direct/range {v21 .. v21}, Lni/t;-><init>()V

    const/high16 v22, 0x100000

    .line 34
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->M:Llz1/a;

    if-eqz v0, :cond_e

    .line 35
    iget-object v1, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I0:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v1

    move-object v2, v1

    goto :goto_a

    :cond_d
    move-object v2, v14

    :goto_a
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 36
    iget-boolean v3, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J:Z

    const/4 v4, 0x0

    .line 37
    iget-boolean v5, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->S:Z

    const/16 v6, 0x8

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object v13, v7

    move-object/from16 v7, v16

    .line 38
    invoke-static/range {v0 .. v7}, Llz1/a$a;->a(Llz1/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lpg/o0;->c(Ljava/lang/String;)Lpg/o0;

    move-result-object v0

    .line 40
    iget-object v1, v0, Lpg/o0;->b:Lpg/o0$g;

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v1, v0, Lpg/o0;->b:Lpg/o0$g;

    iget-object v1, v1, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 43
    new-instance v1, Lsh/f0;

    .line 44
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v20

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v22}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    goto :goto_b

    :cond_e
    const-string v0, "appAudioRepository"

    .line 45
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v14

    :cond_f
    move-object v1, v14

    :goto_b
    if-nez v1, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    .line 46
    :cond_10
    new-instance v0, Lsh/c0;

    new-array v2, v12, [Lsh/t;

    aput-object v9, v2, v8

    const/4 v13, 0x1

    aput-object v1, v2, v13

    invoke-direct {v0, v13, v13, v2}, Lsh/c0;-><init>(ZZ[Lsh/t;)V

    move-object v9, v0

    .line 47
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ch()Lpg/l1;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v9}, Lpg/l1;->a(Lsh/t;)V

    .line 49
    invoke-virtual {v0}, Lpg/l1;->u()V

    .line 50
    invoke-virtual {v0, v15}, Lpg/l1;->t(Lpg/c1$d;)V

    goto :goto_d

    :cond_11
    const/4 v13, 0x1

    .line 51
    new-instance v0, Lni/r;

    .line 52
    invoke-static {v15, v3}, Lpi/r0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v15, v1, v14}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    .line 54
    new-instance v1, Lxg/f;

    invoke-direct {v1}, Lxg/f;-><init>()V

    .line 55
    new-instance v4, Lkg/k;

    invoke-direct {v4, v1, v12}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v1, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 57
    new-instance v6, Lni/t;

    invoke-direct {v6}, Lni/t;-><init>()V

    const/high16 v7, 0x100000

    .line 58
    iget-object v2, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->V:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v2

    .line 59
    iget-object v3, v2, Lpg/o0;->b:Lpg/o0$g;

    .line 60
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v3, v2, Lpg/o0;->b:Lpg/o0$g;

    iget-object v3, v3, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 62
    new-instance v8, Lsh/f0;

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v5

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ch()Lpg/l1;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v8}, Lpg/l1;->a(Lsh/t;)V

    .line 66
    invoke-virtual {v0}, Lpg/l1;->u()V

    .line 67
    invoke-virtual {v0, v15}, Lpg/l1;->t(Lpg/c1$d;)V

    :goto_d
    move-object/from16 v16, v14

    move-object v1, v15

    goto/16 :goto_14

    :cond_12
    const/4 v13, 0x1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->nh()V

    const-string v1, "KEY_TRIM_AUDIO"

    .line 69
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->S:Z

    .line 70
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gu()Lcom/google/gson/Gson;

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v4, "KEY_VIDEOS_FILES_EXTRA"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_13
    move-object v2, v14

    .line 72
    :goto_e
    new-instance v4, Lwc0/c;

    invoke-direct {v4}, Lwc0/c;-><init>()V

    .line 73
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 74
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(\n         \u2026         }.type\n        )"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    const-string v4, "KEY_CURRENT_MAX_DURATION_EXTRA"

    .line 75
    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v4, "KEY_AUDIO_CATEGORY_EXTRA"

    .line 76
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->C:Ljava/lang/String;

    .line 77
    new-instance v9, Lsh/h;

    new-array v0, v8, [Lsh/t;

    invoke-direct {v9, v0}, Lsh/h;-><init>([Lsh/t;)V

    .line 78
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Ljava/util/ArrayList;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    .line 80
    new-instance v5, Lni/r;

    .line 81
    invoke-static {v15, v3}, Lpi/r0;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-direct {v5, v15, v6, v14}, Lni/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lni/k0;)V

    .line 83
    new-instance v6, Lxg/f;

    invoke-direct {v6}, Lxg/f;-><init>()V

    .line 84
    new-instance v7, Lkg/k;

    invoke-direct {v7, v6, v12}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    .line 85
    new-instance v6, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/drm/c;-><init>()V

    .line 86
    new-instance v21, Lni/t;

    invoke-direct/range {v21 .. v21}, Lni/t;-><init>()V

    const/high16 v22, 0x100000

    .line 87
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lpg/o0;->b(Landroid/net/Uri;)Lpg/o0;

    move-result-object v4

    .line 88
    iget-object v8, v4, Lpg/o0;->b:Lpg/o0$g;

    .line 89
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v8, v4, Lpg/o0;->b:Lpg/o0$g;

    iget-object v8, v8, Lpg/o0$g;->h:Ljava/lang/Object;

    .line 91
    new-instance v8, Lsh/f0;

    .line 92
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/drm/c;->f(Lpg/o0;)Lcom/google/android/exoplayer2/drm/f;

    move-result-object v20

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v22}, Lsh/f0;-><init>(Lpg/o0;Lni/j$a;Lsh/d0$a;Lcom/google/android/exoplayer2/drm/f;Lni/d0;I)V

    .line 93
    invoke-virtual {v9, v8}, Lsh/h;->A(Lsh/t;)V

    const/4 v8, 0x0

    goto :goto_f

    .line 94
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->ch()Lpg/l1;

    move-result-object v8

    .line 95
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->R:Ljava/util/ArrayList;

    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/CameraVideoContainer;->getPlaybackSpeed()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, v0, v4

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_16

    const/high16 v3, 0x3f000000    # 0.5f

    .line 96
    :cond_16
    new-instance v4, Lpg/a1;

    invoke-direct {v4, v0, v3}, Lpg/a1;-><init>(FF)V

    invoke-virtual {v8, v4}, Lpg/l1;->i0(Lpg/a1;)V

    .line 97
    iget-object v0, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    const/16 v23, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    const/16 v23, 0x1

    :goto_12
    if-nez v23, :cond_19

    .line 98
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->eh()Lea0/e;

    move-result-object v0

    .line 99
    iget-object v3, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->N:Ljava/lang/String;

    .line 100
    iget-object v4, v15, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->C:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 101
    sget-object v16, Lwb0/d0;->SECONDS:Lwb0/d0;

    const-string v5, "parse(audioPath)"

    .line 102
    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc78

    const/16 v24, 0x0

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 v25, v8

    move/from16 v8, v18

    move-object/from16 v26, v9

    move-object/from16 v9, v19

    move-wide/from16 v27, v10

    move-object/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v23

    move-object/from16 v15, v24

    .line 105
    invoke-static/range {v0 .. v15}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    goto :goto_13

    :cond_19
    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    move-object/from16 v16, v14

    .line 106
    :goto_13
    new-instance v0, Lwc0/d;

    move-object/from16 v1, p0

    move-object/from16 v4, v25

    move-wide/from16 v2, v27

    invoke-direct {v0, v1, v4, v2, v3}, Lwc0/d;-><init>(Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;Lpg/l1;J)V

    invoke-virtual {v4, v0}, Lpg/l1;->t(Lpg/c1$d;)V

    move-object/from16 v0, v26

    .line 107
    invoke-virtual {v4, v0}, Lpg/l1;->a(Lsh/t;)V

    .line 108
    invoke-virtual {v4}, Lpg/l1;->u()V

    move-object v0, v4

    .line 109
    :goto_14
    iget-object v2, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->Z:Lwc0/e;

    if-eqz v2, :cond_1a

    .line 110
    invoke-virtual {v0, v2}, Lpg/l1;->B(Lpg/c1$d;)V

    .line 111
    invoke-virtual {v0, v2}, Lpg/l1;->t(Lpg/c1$d;)V

    :cond_1a
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, v2}, Lpg/l1;->F(Z)V

    const/4 v2, 0x2

    .line 113
    invoke-virtual {v0, v2}, Lpg/l1;->Q(I)V

    .line 114
    iput-object v0, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->O:Lpg/l1;

    .line 115
    iget-object v2, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v2, :cond_1b

    iget-object v14, v2, Lre0/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    goto :goto_15

    :cond_1b
    move-object/from16 v14, v16

    :goto_15
    if-nez v14, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {v14, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 116
    :goto_16
    iget-object v0, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lre0/d;->e:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_1d

    .line 117
    new-instance v2, Lpg/h;

    .line 118
    iget-wide v3, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->G:J

    .line 119
    invoke-direct {v2, v3, v4, v3, v4}, Lpg/h;-><init>(JJ)V

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControlDispatcher(Lpg/g;)V

    .line 121
    :cond_1d
    iget-boolean v0, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lre0/d;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_17

    :cond_1e
    move-object v1, v15

    :cond_1f
    :goto_17
    return-void
.end method

.method public final synthetic t7()V
    .locals 0

    return-void
.end method

.method public final synthetic tf(Lpg/a1;)V
    .locals 0

    return-void
.end method

.method public final synthetic ue()V
    .locals 0

    return-void
.end method

.method public final w5(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w7(IIIF)V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final synthetic yb(II)V
    .locals 0

    return-void
.end method
