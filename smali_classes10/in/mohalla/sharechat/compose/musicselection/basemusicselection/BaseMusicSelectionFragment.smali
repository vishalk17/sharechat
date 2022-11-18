.class public abstract Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;
.source "SourceFile"

# interfaces
.implements Ltd0/a;
.implements Lwb0/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$b;,
        Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;,
        Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwd0/b;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment<",
        "TT;>;",
        "Ltd0/a;",
        "Lwb0/e0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0007\u001a\u00020\u00068\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;",
        "Lwd0/b;",
        "T",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Ltd0/a;",
        "Lwb0/e0;",
        "Lea0/e;",
        "mVideoPlayerUtil",
        "Lea0/e;",
        "Iz",
        "()Lea0/e;",
        "setMVideoPlayerUtil",
        "(Lea0/e;)V",
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
.field public static final synthetic B:I


# instance fields
.field public A:Lyr0/d2;

.field public final r:Ljava/lang/String;

.field public s:Lea0/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Lud0/b;

.field public u:Lud0/b;

.field public v:Z

.field public w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpg/l1;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ltd0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;-><init>()V

    const-string v0, "BaseMusicSelectionFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->r:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->v:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Fz()Lud0/b;

    move-result-object v1

    const-string v2, "PAYLOAD_PLAY_CHANGED"

    invoke-virtual {v1, v0, v2}, Lud0/b;->w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B5(J)V
    .locals 0

    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final Dt(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "audioCategoriesModel"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v15, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v13, 0x0

    const-string v1, "PAYLOAD_DOWNLOAD_CHANGE"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v14, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, v15, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioPlayState()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v2, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Iz()Lea0/e;

    move-result-object v3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v5

    invoke-virtual {v4, v5}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v13

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lea0/e;->u(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Fz()Lud0/b;

    move-result-object v3

    .line 6
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    const-string v4, "PAYLOAD_PLAY_CHANGED"

    .line 7
    invoke-virtual {v3, v0, v4}, Lud0/b;->w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    .line 8
    sget-object v4, Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setDownloadState(Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;)V

    .line 9
    invoke-virtual {v3, v0, v1}, Lud0/b;->w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setProgress(F)V

    .line 11
    invoke-virtual {v3, v0, v1}, Lud0/b;->w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    .line 12
    :cond_2
    iput-object v14, v15, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    .line 13
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;->SELECT:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    invoke-virtual {v14, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setDownloadState(Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Fz()Lud0/b;

    move-result-object v0

    invoke-virtual {v0, v14, v1}, Lud0/b;->w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioPlayState()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_d

    const/4 v1, 0x2

    const/4 v12, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v12, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v14, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    .line 17
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dt(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :goto_1
    move-object v1, v15

    goto/16 :goto_7

    .line 18
    :cond_4
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->PLAYING:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v14, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Kz()Lwd0/a;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;->PLAY:Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;

    invoke-interface {v0, v1, v14}, Lwd0/a;->Bk(Lin/mohalla/sharechat/data/remote/model/camera/AudioSearchAction;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static/range {p0 .. p0}, Lc2/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;

    invoke-direct {v1, v15, v14, v13}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$d;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    invoke-static {v0, v13, v13, v1, v12}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_5
    :goto_2
    move-object v1, v15

    goto/16 :goto_5

    .line 22
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader()Z

    move-result v0

    const-wide/16 v1, 0x3c

    const-wide/16 v3, 0x0

    const-string v5, "parse(it)"

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTrimmedMediaUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getTrimmedMediaUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Iz()Lea0/e;

    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v13

    .line 26
    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 29
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getTrimLength()J

    move-result-wide v1

    .line 30
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 31
    sget-object v21, Lwb0/d0;->SECONDS:Lwb0/d0;

    const/16 v22, 0xce0

    const/16 v23, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v8

    move v4, v5

    move v5, v9

    move-object v6, v10

    move v7, v11

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move-object/from16 v13, v21

    move/from16 v14, v22

    move-object/from16 v15, v23

    .line 32
    invoke-static/range {v0 .. v15}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    move-object/from16 v15, p0

    iput-object v0, v15, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->y:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    .line 33
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getMediaUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Iz()Lea0/e;

    move-result-object v6

    .line 35
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v8

    invoke-virtual {v7, v8}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    .line 36
    :goto_4
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 39
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getTrimLength()J

    move-result-wide v1

    .line 40
    :cond_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 41
    sget-object v18, Lwb0/d0;->SECONDS:Lwb0/d0;

    const/16 v19, 0xce0

    const/16 v20, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v8

    move v4, v5

    move v5, v9

    move-object v6, v10

    move v7, v11

    move v8, v12

    move-object v9, v13

    move-object v10, v14

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    move-object/from16 v15, v20

    .line 42
    invoke-static/range {v0 .. v15}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->y:Ljava/lang/ref/WeakReference;

    .line 43
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ez()V

    .line 44
    iget-object v0, v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->A:Lyr0/d2;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {v0, v2}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 46
    :cond_c
    invoke-static/range {p0 .. p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v3, Lwd0/c;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v4, v2}, Lwd0/c;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lvo0/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v2, v2, v3, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object v0

    check-cast v0, Lyr0/d2;

    iput-object v0, v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->A:Lyr0/d2;

    goto :goto_7

    :cond_d
    move-object v2, v13

    move-object v4, v14

    move-object v1, v15

    .line 47
    sget-object v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->PAUSED:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Iz()Lea0/e;

    move-result-object v0

    .line 49
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v2

    invoke-virtual {v3, v2}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_6

    :cond_e
    move-object v13, v2

    .line 50
    :goto_6
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lea0/e;->u(Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final Dz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ez()V

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioPlayState()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Iz()Lea0/e;

    move-result-object v0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lea0/e;->v(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Fz()Lud0/b;

    move-result-object v2

    .line 8
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    const-string v3, "PAYLOAD_PLAY_CHANGED"

    .line 9
    invoke-virtual {v2, v0, v3}, Lud0/b;->w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setDownloadState(Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;)V

    const-string v3, "PAYLOAD_DOWNLOAD_CHANGE"

    .line 11
    invoke-virtual {v2, v0, v3}, Lud0/b;->w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setProgress(F)V

    .line 13
    invoke-virtual {v2, v0, v3}, Lud0/b;->w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    const-string v3, "PAYLOAD_PLAY_PROGRESS"

    .line 14
    invoke-virtual {v2, v0, v3}, Lud0/b;->w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    .line 15
    :cond_1
    iput-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    :cond_2
    return-void
.end method

.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public Ew(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V
    .locals 0

    const-string p3, "audioCategoriesModel"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audioAction"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Ez()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Kz()Lwd0/a;

    move-result-object v0

    invoke-interface {v0}, Lwd0/a;->x7()Lon0/a;

    move-result-object v0

    invoke-virtual {v0}, Lon0/a;->e()V

    return-void
.end method

.method public final Fz()Lud0/b;
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Hz()Lud0/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Gz()Lud0/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final Gz()Lud0/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->u:Lud0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMusicSearchAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Hz()Lud0/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->t:Lud0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mMusicSelectionAdapter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final I1(Z)V
    .locals 0

    return-void
.end method

.method public final Iz()Lea0/e;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->s:Lea0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mVideoPlayerUtil"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public Jz()Ljava/lang/String;
    .locals 1

    const-string v0, "camera"

    return-object v0
.end method

.method public abstract Kz()Lwd0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd0/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public Lz()Ljava/lang/String;
    .locals 1

    const-string v0, "library"

    return-object v0
.end method

.method public final Mz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Ez()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Iz()Lea0/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lea0/e;->v(Z)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Fz()Lud0/b;

    move-result-object v0

    .line 4
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->PAUSED:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V

    const-string v1, "PAYLOAD_PLAY_CHANGED"

    .line 5
    invoke-virtual {v0, p1, v1}, Lud0/b;->w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    return-void
.end method

.method public Nz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dt(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->ym(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    :cond_0
    return-void
.end method

.method public Or(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    return-void
.end method

.method public final Ph(J)V
    .locals 0

    return-void
.end method

.method public V9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    return-void
.end method

.method public Z8()V
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

.method public final cz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method public gf(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 0

    return-void
.end method

.method public final my(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V
    .locals 8

    const-string v0, "audioAction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v7, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$g;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;ILvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final mz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V
    .locals 3

    const-string v0, "audioCategoriesModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/a;->r(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$f;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final n2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x936

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance p2, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$e;-><init>(Landroid/content/Intent;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;Lvo0/d;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/w;->f(Ldp0/p;)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ltd0/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ltd0/c;

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Iz()Lea0/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lea0/e;->v(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Mz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    :cond_0
    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic s4(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Nz(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    return-void
.end method

.method public final w5(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->w:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Fz()Lud0/b;

    move-result-object v0

    const-string v1, "PAYLOAD_PLAY_CHANGED"

    invoke-virtual {v0, p1, v1}, Lud0/b;->w(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public abstract ym(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method public zm()V
    .locals 0

    return-void
.end method
