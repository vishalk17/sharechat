.class public Lcom/otaliastudios/cameraview/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraView$d;
    }
.end annotation


# static fields
.field public static final E:Lcv/c;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lvv/c;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lpv/a;",
            "Lpv/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldv/j;

.field public g:Ldv/c;

.field public h:Lnv/b;

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:Ljava/util/concurrent/ThreadPoolExecutor;

.field public l:Lcom/otaliastudios/cameraview/CameraView$d;

.field public m:Lxv/a;

.field public n:Lsv/d;

.field public o:Lev/l;

.field public p:Lyv/b;

.field public q:Landroid/media/MediaActionSound;

.field public r:Ltv/a;

.field public s:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcv/b;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lov/d;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/lifecycle/t;

.field public v:Lpv/e;

.field public w:Lpv/g;

.field public x:Lpv/f;

.field public y:Lqv/c;

.field public z:Ltv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    new-instance v0, Lcv/c;

    const-string v1, "CameraView"

    invoke-direct {v0, v1}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcv/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->e:Ljava/util/HashMap;

    .line 3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView:[I

    move-object/from16 v5, p2

    invoke-virtual {v3, v5, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 8
    sget v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPreview:I

    sget-object v5, Ldv/j;->DEFAULT:Ldv/j;

    invoke-virtual {v5}, Ldv/j;->value()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 9
    sget v5, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFacing:I

    .line 10
    invoke-static/range {p1 .. p1}, Ldv/d;->DEFAULT(Landroid/content/Context;)Ldv/d;

    move-result-object v6

    invoke-virtual {v6}, Ldv/d;->value()I

    move-result v6

    .line 11
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 12
    sget v6, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFlash:I

    sget-object v7, Ldv/e;->DEFAULT:Ldv/e;

    invoke-virtual {v7}, Ldv/e;->value()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    .line 13
    sget v7, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGrid:I

    sget-object v8, Ldv/f;->DEFAULT:Ldv/f;

    invoke-virtual {v8}, Ldv/f;->value()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    .line 14
    sget v8, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraWhiteBalance:I

    sget-object v9, Ldv/l;->DEFAULT:Ldv/l;

    .line 15
    invoke-virtual {v9}, Ldv/l;->value()I

    move-result v9

    .line 16
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    .line 17
    sget v9, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraMode:I

    sget-object v10, Ldv/h;->DEFAULT:Ldv/h;

    invoke-virtual {v10}, Ldv/h;->value()I

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    .line 18
    sget v10, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraHdr:I

    sget-object v11, Ldv/g;->DEFAULT:Ldv/g;

    invoke-virtual {v11}, Ldv/g;->value()I

    move-result v11

    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 19
    sget v11, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraAudio:I

    sget-object v12, Ldv/a;->DEFAULT:Ldv/a;

    invoke-virtual {v12}, Ldv/a;->value()I

    move-result v12

    invoke-virtual {v3, v11, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 20
    sget v12, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoCodec:I

    sget-object v13, Ldv/k;->DEFAULT:Ldv/k;

    .line 21
    invoke-virtual {v13}, Ldv/k;->value()I

    move-result v13

    .line 22
    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 23
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraEngine:I

    sget-object v14, Ldv/c;->DEFAULT:Ldv/c;

    invoke-virtual {v14}, Ldv/c;->value()I

    move-result v14

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 24
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureFormat:I

    sget-object v15, Ldv/i;->DEFAULT:Ldv/i;

    .line 25
    invoke-virtual {v15}, Ldv/i;->value()I

    move-result v15

    .line 26
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 27
    sget v15, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPlaySounds:I

    const/4 v2, 0x1

    invoke-virtual {v3, v15, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move/from16 p2, v12

    .line 28
    sget v12, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraUseDeviceOrientation:I

    invoke-virtual {v3, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 29
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraExperimental:I

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-virtual {v3, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/CameraView;->B:Z

    .line 30
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraRequestPermissions:I

    const/4 v14, 0x1

    invoke-virtual {v3, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/CameraView;->d:Z

    .line 31
    invoke-static {v4}, Ldv/j;->fromValue(I)Ldv/j;

    move-result-object v2

    .line 32
    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->f:Ldv/j;

    .line 33
    invoke-static {v13}, Ldv/c;->fromValue(I)Ldv/c;

    move-result-object v2

    .line 34
    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->g:Ldv/c;

    .line 35
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGridColor:I

    sget v4, Lqv/c;->g:I

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 36
    sget v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoMaxSize:I

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-long v13, v4

    .line 37
    sget v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoMaxDuration:I

    move-wide/from16 v20, v13

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 38
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoBitRate:I

    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    move/from16 v22, v14

    .line 39
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraAudioBitRate:I

    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 40
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPreviewFrameRate:I

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 41
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraAutoFocusResetDelay:I

    move/from16 v19, v4

    const/16 v4, 0xbb8

    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    move/from16 v24, v14

    int-to-long v13, v4

    .line 42
    sget v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureMetering:I

    move-wide/from16 v25, v13

    const/4 v13, 0x1

    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 43
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSnapshotMetering:I

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    move/from16 v27, v13

    .line 44
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraSnapshotMaxWidth:I

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move/from16 v28, v13

    .line 45
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraSnapshotMaxHeight:I

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move/from16 v29, v13

    .line 46
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFrameProcessingMaxWidth:I

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move/from16 v30, v13

    .line 47
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFrameProcessingMaxHeight:I

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    move/from16 v31, v13

    .line 48
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFrameProcessingFormat:I

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 49
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFrameProcessingPoolSize:I

    move/from16 v32, v13

    const/4 v13, 0x2

    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 50
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFrameProcessingExecutors:I

    move/from16 v33, v13

    const/4 v13, 0x1

    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v17, v13

    const/4 v13, 0x3

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinWidth:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v35

    if-eqz v35, :cond_1

    move/from16 v35, v4

    const/4 v4, 0x0

    .line 53
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 54
    invoke-static {v13}, Lyv/d;->e(I)Lyv/c;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move/from16 v35, v4

    const/4 v4, 0x0

    .line 55
    :goto_0
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxWidth:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 56
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 57
    invoke-static {v13}, Lyv/d;->c(I)Lyv/c;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_2
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinHeight:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 59
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 60
    invoke-static {v13}, Lyv/d;->d(I)Lyv/c;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxHeight:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 62
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 63
    invoke-static {v13}, Lyv/d;->b(I)Lyv/c;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_4
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMinArea:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 65
    invoke-virtual {v3, v13, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 66
    new-instance v4, Lyv/i;

    invoke-direct {v4, v13}, Lyv/i;-><init>(I)V

    .line 67
    new-instance v13, Lyv/d$g;

    invoke-direct {v13, v4}, Lyv/d$g;-><init>(Lyv/d$f;)V

    .line 68
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_5
    sget v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeMaxArea:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    .line 70
    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 71
    new-instance v13, Lyv/h;

    invoke-direct {v13, v4}, Lyv/h;-><init>(I)V

    .line 72
    new-instance v4, Lyv/d$g;

    invoke-direct {v4, v13}, Lyv/d$g;-><init>(Lyv/d$f;)V

    .line 73
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_6
    sget v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeAspectRatio:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 75
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyv/a;->d(Ljava/lang/String;)Lyv/a;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lyv/d;->a(Lyv/a;)Lyv/c;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_7
    sget v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeSmallest:I

    const/4 v13, 0x0

    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 78
    new-instance v4, Lyv/g;

    invoke-direct {v4}, Lyv/g;-><init>()V

    .line 79
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_8
    sget v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraPictureSizeBiggest:I

    invoke-virtual {v3, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 81
    new-instance v4, Lyv/f;

    invoke-direct {v4}, Lyv/f;-><init>()V

    .line 82
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    new-array v4, v13, [Lyv/c;

    .line 84
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lyv/c;

    .line 85
    new-instance v13, Lyv/d$e;

    invoke-direct {v13, v4}, Lyv/d$e;-><init>([Lyv/c;)V

    goto :goto_1

    .line 86
    :cond_a
    new-instance v13, Lyv/f;

    invoke-direct {v13}, Lyv/f;-><init>()V

    .line 87
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMinWidth:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v34

    if-eqz v34, :cond_b

    move-object/from16 v34, v13

    const/4 v13, 0x0

    .line 89
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 90
    invoke-static {v14}, Lyv/d;->e(I)Lyv/c;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object/from16 v34, v13

    const/4 v13, 0x0

    .line 91
    :goto_2
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMaxWidth:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 92
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 93
    invoke-static {v14}, Lyv/d;->c(I)Lyv/c;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_c
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMinHeight:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 95
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 96
    invoke-static {v14}, Lyv/d;->d(I)Lyv/c;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_d
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMaxHeight:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_e

    .line 98
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 99
    invoke-static {v14}, Lyv/d;->b(I)Lyv/c;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_e
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMinArea:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_f

    .line 101
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    .line 102
    new-instance v13, Lyv/i;

    invoke-direct {v13, v14}, Lyv/i;-><init>(I)V

    .line 103
    new-instance v14, Lyv/d$g;

    invoke-direct {v14, v13}, Lyv/d$g;-><init>(Lyv/d$f;)V

    .line 104
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_f
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeMaxArea:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x0

    .line 106
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 107
    new-instance v14, Lyv/h;

    invoke-direct {v14, v13}, Lyv/h;-><init>(I)V

    .line 108
    new-instance v13, Lyv/d$g;

    invoke-direct {v13, v14}, Lyv/d$g;-><init>(Lyv/d$f;)V

    .line 109
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_10
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeAspectRatio:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 111
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lyv/a;->d(Ljava/lang/String;)Lyv/a;

    move-result-object v13

    .line 112
    invoke-static {v13}, Lyv/d;->a(Lyv/a;)Lyv/c;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_11
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeSmallest:I

    const/4 v14, 0x0

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 114
    new-instance v13, Lyv/g;

    invoke-direct {v13}, Lyv/g;-><init>()V

    .line 115
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_12
    sget v13, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraVideoSizeBiggest:I

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 117
    new-instance v13, Lyv/f;

    invoke-direct {v13}, Lyv/f;-><init>()V

    .line 118
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_14

    new-array v13, v14, [Lyv/c;

    .line 120
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lyv/c;

    .line 121
    new-instance v13, Lyv/d$e;

    invoke-direct {v13, v4}, Lyv/d$e;-><init>([Lyv/c;)V

    goto :goto_3

    .line 122
    :cond_14
    new-instance v13, Lyv/f;

    invoke-direct {v13}, Lyv/f;-><init>()V

    .line 123
    :goto_3
    sget v4, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureTap:I

    sget-object v14, Lpv/b;->DEFAULT_TAP:Lpv/b;

    .line 124
    invoke-virtual {v14}, Lpv/b;->value()I

    move-result v14

    .line 125
    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 126
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureLongTap:I

    sget-object v16, Lpv/b;->DEFAULT_LONG_TAP:Lpv/b;

    move/from16 v36, v4

    .line 127
    invoke-virtual/range {v16 .. v16}, Lpv/b;->value()I

    move-result v4

    .line 128
    invoke-virtual {v3, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 129
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGesturePinch:I

    sget-object v16, Lpv/b;->DEFAULT_PINCH:Lpv/b;

    move/from16 v37, v4

    .line 130
    invoke-virtual/range {v16 .. v16}, Lpv/b;->value()I

    move-result v4

    .line 131
    invoke-virtual {v3, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 132
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureScrollHorizontal:I

    sget-object v16, Lpv/b;->DEFAULT_SCROLL_HORIZONTAL:Lpv/b;

    move/from16 v38, v4

    .line 133
    invoke-virtual/range {v16 .. v16}, Lpv/b;->value()I

    move-result v4

    .line 134
    invoke-virtual {v3, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 135
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraGestureScrollVertical:I

    sget-object v16, Lpv/b;->DEFAULT_SCROLL_VERTICAL:Lpv/b;

    move/from16 v39, v4

    .line 136
    invoke-virtual/range {v16 .. v16}, Lpv/b;->value()I

    move-result v4

    .line 137
    invoke-virtual {v3, v14, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 138
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraAutoFocusMarker:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    if-eqz v14, :cond_15

    .line 139
    :try_start_0
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 140
    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v14

    .line 141
    :catch_0
    :cond_15
    sget v14, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_cameraFilter:I

    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 142
    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    .line 143
    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnv/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 144
    :catch_1
    new-instance v14, Lnv/c;

    invoke-direct {v14}, Lnv/c;-><init>()V

    .line 145
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    new-instance v3, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-direct {v3, v0}, Lcom/otaliastudios/cameraview/CameraView$d;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$d;

    .line 147
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v40, v14

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v3, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 148
    new-instance v3, Lpv/e;

    iget-object v14, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-direct {v3, v14}, Lpv/e;-><init>(Lpv/c$a;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->v:Lpv/e;

    .line 149
    new-instance v3, Lpv/g;

    iget-object v14, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-direct {v3, v14}, Lpv/g;-><init>(Lpv/c$a;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->w:Lpv/g;

    .line 150
    new-instance v3, Lpv/f;

    iget-object v14, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-direct {v3, v14}, Lpv/f;-><init>(Lpv/c$a;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->x:Lpv/f;

    .line 151
    new-instance v3, Lqv/c;

    invoke-direct {v3, v1}, Lqv/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lqv/c;

    .line 152
    new-instance v3, Lvv/c;

    invoke-direct {v3, v1}, Lvv/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->D:Lvv/c;

    .line 153
    new-instance v3, Ltv/c;

    invoke-direct {v3, v1}, Ltv/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Ltv/c;

    .line 154
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->y:Lqv/c;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->z:Ltv/c;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->D:Lvv/c;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/otaliastudios/cameraview/CameraView;->d()V

    .line 158
    invoke-virtual {v0, v15}, Lcom/otaliastudios/cameraview/CameraView;->setPlaySounds(Z)V

    .line 159
    invoke-virtual {v0, v12}, Lcom/otaliastudios/cameraview/CameraView;->setUseDeviceOrientation(Z)V

    .line 160
    invoke-static {v7}, Ldv/f;->fromValue(I)Ldv/f;

    move-result-object v3

    .line 161
    invoke-virtual {v0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Ldv/f;)V

    .line 162
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setGridColor(I)V

    .line 163
    invoke-static {v5}, Ldv/d;->fromValue(I)Ldv/d;

    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Ldv/d;)V

    .line 165
    invoke-static {v6}, Ldv/e;->fromValue(I)Ldv/e;

    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Ldv/e;)V

    .line 167
    invoke-static {v9}, Ldv/h;->fromValue(I)Ldv/h;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Ldv/h;)V

    .line 169
    invoke-static {v8}, Ldv/l;->fromValue(I)Ldv/l;

    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Ldv/l;)V

    .line 171
    invoke-static {v10}, Ldv/g;->fromValue(I)Ldv/g;

    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Ldv/g;)V

    .line 173
    invoke-static {v11}, Ldv/a;->fromValue(I)Ldv/a;

    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Ldv/a;)V

    move/from16 v2, v24

    .line 175
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    move-object/from16 v2, v34

    .line 176
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lyv/c;)V

    move/from16 v2, v35

    .line 177
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureMetering(Z)V

    move/from16 v2, v27

    .line 178
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSnapshotMetering(Z)V

    .line 179
    invoke-static/range {v18 .. v18}, Ldv/i;->fromValue(I)Ldv/i;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Ldv/i;)V

    .line 181
    invoke-virtual {v0, v13}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lyv/c;)V

    .line 182
    invoke-static/range {p2 .. p2}, Ldv/k;->fromValue(I)Ldv/k;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Ldv/k;)V

    move-wide/from16 v2, v20

    .line 184
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    move/from16 v2, v23

    .line 185
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    move/from16 v2, v22

    .line 186
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    move-wide/from16 v2, v25

    .line 187
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    move/from16 v2, v19

    .line 188
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    move/from16 v2, v28

    .line 189
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    move/from16 v2, v29

    .line 190
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    move/from16 v2, v30

    .line 191
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    move/from16 v2, v31

    .line 192
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    move/from16 v2, v32

    .line 193
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    move/from16 v2, v33

    .line 194
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    move/from16 v2, v17

    .line 195
    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingExecutors(I)V

    .line 196
    sget-object v2, Lpv/a;->TAP:Lpv/a;

    .line 197
    invoke-static/range {v36 .. v36}, Lpv/b;->fromValue(I)Lpv/b;

    move-result-object v3

    .line 198
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->g(Lpv/a;Lpv/b;)Z

    .line 199
    sget-object v2, Lpv/a;->LONG_TAP:Lpv/a;

    .line 200
    invoke-static/range {v37 .. v37}, Lpv/b;->fromValue(I)Lpv/b;

    move-result-object v3

    .line 201
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->g(Lpv/a;Lpv/b;)Z

    .line 202
    sget-object v2, Lpv/a;->PINCH:Lpv/a;

    .line 203
    invoke-static/range {v38 .. v38}, Lpv/b;->fromValue(I)Lpv/b;

    move-result-object v3

    .line 204
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->g(Lpv/a;Lpv/b;)Z

    .line 205
    sget-object v2, Lpv/a;->SCROLL_HORIZONTAL:Lpv/a;

    .line 206
    invoke-static/range {v39 .. v39}, Lpv/b;->fromValue(I)Lpv/b;

    move-result-object v3

    .line 207
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->g(Lpv/a;Lpv/b;)Z

    .line 208
    sget-object v2, Lpv/a;->SCROLL_VERTICAL:Lpv/a;

    .line 209
    invoke-static {v4}, Lpv/b;->fromValue(I)Lpv/b;

    move-result-object v3

    .line 210
    invoke-virtual {v0, v2, v3}, Lcom/otaliastudios/cameraview/CameraView;->g(Lpv/a;Lpv/b;)Z

    move-object/from16 v14, v16

    .line 211
    invoke-virtual {v0, v14}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusMarker(Ltv/a;)V

    move-object/from16 v14, v40

    .line 212
    invoke-virtual {v0, v14}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lnv/b;)V

    .line 213
    new-instance v2, Lsv/d;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-direct {v2, v1, v3}, Lsv/d;-><init>(Landroid/content/Context;Lsv/d$c;)V

    iput-object v2, v0, Lcom/otaliastudios/cameraview/CameraView;->n:Lsv/d;

    :goto_5
    return-void
.end method

.method public static a(Lcom/otaliastudios/cameraview/CameraView;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaActionSound;

    invoke-direct {v0}, Landroid/media/MediaActionSound;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView;->q:Landroid/media/MediaActionSound;

    invoke-virtual {p0, p1}, Landroid/media/MediaActionSound;->play(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lvv/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p3, Lvv/c$b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lvv/c;

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final c(Ldv/a;)Z
    .locals 7

    .line 1
    sget-object v0, Ldv/a;->ON:Ldv/a;

    const-string v1, "android.permission.RECORD_AUDIO"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, Ldv/a;->MONO:Ldv/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Ldv/a;->STEREO:Ldv/a;

    if-ne p1, v0, :cond_3

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcv/c;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Permission error: when audio is enabled (Audio.ON) the RECORD_AUDIO permission should be added to the app manifest file."

    aput-object v5, v4, v3

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v0, v5, v4}, Lcv/c;->c(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v0, v4, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v4, Ldv/a;->ON:Ldv/a;

    if-eq p1, v4, :cond_6

    sget-object v4, Ldv/a;->MONO:Ldv/a;

    if-eq p1, v4, :cond_6

    sget-object v4, Ldv/a;->STEREO:Ldv/a;

    if-ne p1, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string v4, "android.permission.CAMERA"

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-nez v5, :cond_9

    if-nez p1, :cond_9

    return v2

    .line 14
    :cond_9
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->d:Z

    if-eqz v0, :cond_e

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 16
    :goto_6
    instance-of v6, v0, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_b

    .line 17
    instance-of v6, v0, Landroid/app/Activity;

    if-eqz v6, :cond_a

    .line 18
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    .line 19
    :cond_a
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_6

    .line 20
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_c

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz p1, :cond_d

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v2, :cond_e

    new-array p1, v3, [Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/16 v0, 0x10

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_e
    return v3
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_PAUSE:Landroidx/lifecycle/t$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lev/m;->K(Z)Lel/k;

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxv/a;->l()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcv/c;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInstantiateEngine:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "instantiating. engine:"

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Ldv/c;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-virtual {v0, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Ldv/c;

    iget-object v6, p0, Lcom/otaliastudios/cameraview/CameraView;->l:Lcom/otaliastudios/cameraview/CameraView$d;

    .line 3
    iget-boolean v8, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Z

    if-eqz v8, :cond_0

    sget-object v8, Ldv/c;->CAMERA2:Ldv/c;

    if-ne v2, v8, :cond_0

    .line 4
    new-instance v2, Lev/b;

    invoke-direct {v2, v6}, Lev/b;-><init>(Lev/m$g;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Ldv/c;->CAMERA1:Ldv/c;

    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Ldv/c;

    .line 6
    new-instance v2, Lev/a;

    invoke-direct {v2, v6}, Lev/a;-><init>(Lev/m$g;)V

    .line 7
    :goto_0
    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "instantiated. engine:"

    aput-object v3, v1, v5

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 9
    invoke-virtual {v0, v1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lvv/c;

    .line 11
    iput-object v1, v0, Lev/l;->T:Lvv/a;

    return-void
.end method

.method public destroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0, v1}, Lev/m;->y(Z)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 7
    invoke-virtual {v0, v2, v1}, Lev/m;->f(ZI)V

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxv/a;->k()V

    :cond_3
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v0, v0, Lev/m;->e:Lmv/d;

    .line 3
    iget-object v0, v0, Lmv/d;->f:Lmv/c;

    .line 4
    sget-object v1, Lmv/c;->ENGINE:Lmv/c;

    invoke-virtual {v0, v1}, Lmv/c;->isAtLeast(Lmv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 5
    iget-object v0, v0, Lev/m;->e:Lmv/d;

    .line 6
    iget-object v0, v0, Lmv/d;->g:Lmv/c;

    .line 7
    invoke-virtual {v0, v1}, Lmv/c;->isAtLeast(Lmv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lpv/a;Lpv/b;)Z
    .locals 4

    .line 1
    sget-object v0, Lpv/b;->NONE:Lpv/b;

    .line 2
    invoke-virtual {p1, p2}, Lpv/a;->isAssignableTo(Lpv/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p2, Lcom/otaliastudios/cameraview/CameraView$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lpv/f;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Ljava/util/HashMap;

    sget-object v3, Lpv/a;->SCROLL_HORIZONTAL:Lpv/a;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Ljava/util/HashMap;

    sget-object v3, Lpv/a;->SCROLL_VERTICAL:Lpv/a;

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 8
    :cond_2
    iput-boolean v2, p1, Lpv/c;->a:Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lpv/g;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Ljava/util/HashMap;

    sget-object v3, Lpv/a;->TAP:Lpv/a;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Ljava/util/HashMap;

    sget-object v3, Lpv/a;->LONG_TAP:Lpv/a;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 12
    :cond_5
    iput-boolean v2, p1, Lpv/c;->a:Z

    goto :goto_0

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lpv/e;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Ljava/util/HashMap;

    sget-object v3, Lpv/a;->PINCH:Lpv/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    const/4 v2, 0x1

    .line 14
    :cond_7
    iput-boolean v2, p1, Lpv/c;->a:Z

    :goto_0
    return p2

    .line 15
    :cond_8
    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lpv/a;Lpv/b;)Z

    return v2
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lvv/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_Layout:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_Layout_layout_drawOnPreview:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_Layout_layout_drawOnPictureSnapshot:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/otaliastudios/cameraview/R$styleable;->CameraView_Layout_layout_drawOnVideoSnapshot:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lvv/c;

    invoke-virtual {v0, p1}, Lvv/c;->c(Landroid/util/AttributeSet;)Lvv/c$b;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAudio()Ldv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v0, v0, Lev/l;->I:Ldv/a;

    return-object v0
.end method

.method public getAudioBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->M:I

    return v0
.end method

.method public getAutoFocusResetDelay()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-wide v0, v0, Lev/l;->N:J

    return-wide v0
.end method

.method public getCameraOptions()Lcv/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v0, v0, Lev/l;->h:Lcv/d;

    return-object v0
.end method

.method public getEngine()Ldv/c;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Ldv/c;

    return-object v0
.end method

.method public getExposureCorrection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->w:F

    return v0
.end method

.method public getFacing()Ldv/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v0, v0, Lev/l;->G:Ldv/d;

    return-object v0
.end method

.method public getFilter()Lnv/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->h:Lnv/b;

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lxv/b;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lxv/b;

    invoke-virtual {v0}, Lxv/b;->r()Lnv/b;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Filters are only supported by the GL_SURFACE preview. Current:"

    .line 6
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Ldv/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFlash()Ldv/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v0, v0, Lev/l;->p:Ldv/e;

    return-object v0
.end method

.method public getFrameProcessingExecutors()I
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    return v0
.end method

.method public getFrameProcessingFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->n:I

    return v0
.end method

.method public getFrameProcessingMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->R:I

    return v0
.end method

.method public getFrameProcessingMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->Q:I

    return v0
.end method

.method public getFrameProcessingPoolSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->S:I

    return v0
.end method

.method public getGrid()Ldv/f;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lqv/c;

    invoke-virtual {v0}, Lqv/c;->getGridMode()Ldv/f;

    move-result-object v0

    return-object v0
.end method

.method public getGridColor()I
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lqv/c;

    invoke-virtual {v0}, Lqv/c;->getGridColor()I

    move-result v0

    return v0
.end method

.method public getHdr()Ldv/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v0, v0, Lev/l;->s:Ldv/g;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v0, v0, Lev/l;->u:Landroid/location/Location;

    return-object v0
.end method

.method public getMode()Ldv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v0, v0, Lev/l;->H:Ldv/h;

    return-object v0
.end method

.method public getPictureFormat()Ldv/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v0, v0, Lev/l;->t:Ldv/i;

    return-object v0
.end method

.method public getPictureMetering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-boolean v0, v0, Lev/l;->y:Z

    return v0
.end method

.method public getPictureSize()Lyv/b;
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    sget-object v1, Lkv/c;->OUTPUT:Lkv/c;

    invoke-virtual {v0, v1}, Lev/l;->Q(Lkv/c;)Lyv/b;

    move-result-object v0

    return-object v0
.end method

.method public getPictureSnapshotMetering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-boolean v0, v0, Lev/l;->z:Z

    return v0
.end method

.method public getPlaySounds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    return v0
.end method

.method public getPreview()Ldv/j;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Ldv/j;

    return-object v0
.end method

.method public getPreviewFrameRate()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->A:F

    return v0
.end method

.method public getSnapshotMaxHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->P:I

    return v0
.end method

.method public getSnapshotMaxWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->O:I

    return v0
.end method

.method public getSnapshotSize()Lyv/b;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    sget-object v2, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {v0, v2}, Lev/l;->T(Lkv/c;)Lyv/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Lyv/a;->a(II)Lyv/a;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lsv/b;->a(Lyv/b;Lyv/a;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    new-instance v1, Lyv/b;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lyv/b;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 7
    iget-object v0, v0, Lev/l;->C:Lkv/a;

    .line 8
    sget-object v3, Lkv/c;->OUTPUT:Lkv/c;

    invoke-virtual {v0, v2, v3}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Lyv/b;->d()Lyv/b;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getUseDeviceOrientation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    return v0
.end method

.method public getVideoBitRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->L:I

    return v0
.end method

.method public getVideoCodec()Ldv/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v0, v0, Lev/l;->r:Ldv/k;

    return-object v0
.end method

.method public getVideoMaxDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->K:I

    return v0
.end method

.method public getVideoMaxSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-wide v0, v0, Lev/l;->J:J

    return-wide v0
.end method

.method public getVideoSize()Lyv/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    sget-object v1, Lkv/c;->OUTPUT:Lkv/c;

    .line 2
    iget-object v2, v0, Lev/l;->k:Lyv/b;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v0, Lev/l;->H:Ldv/h;

    sget-object v4, Ldv/h;->PICTURE:Ldv/h;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lev/l;->C:Lkv/a;

    .line 5
    sget-object v3, Lkv/c;->SENSOR:Lkv/c;

    invoke-virtual {v0, v3, v1}, Lkv/a;->b(Lkv/c;Lkv/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lyv/b;->d()Lyv/b;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public getWhiteBalance()Ldv/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v0, v0, Lev/l;->q:Ldv/l;

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget v0, v0, Lev/l;->v:F

    return v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "EXACTLY"

    return-object p1

    :cond_1
    const-string p1, "UNSPECIFIED"

    return-object p1

    :cond_2
    const-string p1, "AT_MOST"

    return-object p1
.end method

.method public final i(Lpv/c;Lcv/d;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lpv/c;->b:Lpv/a;

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpv/b;

    .line 3
    iget-object v2, p1, Lpv/c;->c:[Landroid/graphics/PointF;

    .line 4
    sget-object v3, Lcom/otaliastudios/cameraview/CameraView$c;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lnv/b;

    move-result-object p2

    instance-of p2, p2, Lnv/e;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lnv/b;

    move-result-object p2

    check-cast p2, Lnv/e;

    .line 7
    invoke-interface {p2}, Lnv/e;->b()F

    move-result v0

    .line 8
    invoke-virtual {p1, v0, v6, v4}, Lpv/c;->a(FFF)F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p2}, Lnv/e;->g()V

    goto/16 :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lnv/b;

    move-result-object p2

    instance-of p2, p2, Lnv/d;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getFilter()Lnv/b;

    move-result-object p2

    check-cast p2, Lnv/d;

    .line 12
    invoke-interface {p2}, Lnv/d;->c()F

    move-result v0

    .line 13
    invoke-virtual {p1, v0, v6, v4}, Lpv/c;->a(FFF)F

    move-result p1

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p2}, Lnv/d;->h()V

    goto/16 :goto_1

    .line 15
    :pswitch_2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 16
    iget v0, v0, Lev/l;->w:F

    .line 17
    iget v1, p2, Lcv/d;->m:F

    .line 18
    iget p2, p2, Lcv/d;->n:F

    .line 19
    invoke-virtual {p1, v0, v1, p2}, Lpv/c;->a(FFF)F

    move-result p1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v1, v0, v5

    aput p2, v0, v3

    .line 20
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {p2, p1, v0, v2, v3}, Lev/m;->v(F[F[Landroid/graphics/PointF;Z)V

    goto/16 :goto_1

    .line 21
    :pswitch_3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 22
    iget p2, p2, Lev/l;->v:F

    .line 23
    invoke-virtual {p1, p2, v6, v4}, Lpv/c;->a(FFF)F

    move-result p1

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {p2, p1, v2, v3}, Lev/m;->F(F[Landroid/graphics/PointF;Z)V

    goto/16 :goto_1

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 26
    aget-object v1, v2, v5

    int-to-float p1, p1

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v4, p1, v3

    int-to-float p2, p2

    mul-float v3, v3, p2

    .line 27
    new-instance v7, Landroid/graphics/RectF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v4, v9

    sub-float v10, v8, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v9

    sub-float v11, v1, v3

    add-float/2addr v8, v4

    add-float/2addr v1, v3

    invoke-direct {v7, v10, v11, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    .line 31
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 32
    new-instance v10, Luv/a;

    const/16 v11, 0x3e8

    invoke-direct {v10, v7, v11}, Luv/a;-><init>(Landroid/graphics/RectF;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v4, v4, v7

    mul-float v8, v8, v7

    .line 33
    new-instance v7, Landroid/graphics/RectF;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v9

    sub-float v12, v10, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    div-float/2addr v8, v9

    sub-float v9, v3, v8

    add-float/2addr v10, v4

    add-float/2addr v3, v8

    invoke-direct {v7, v12, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    new-instance v3, Luv/a;

    const v4, 0x3dcccccd    # 0.1f

    int-to-float v8, v11

    mul-float v8, v8, v4

    .line 35
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v3, v7, v4}, Luv/a;-><init>(Landroid/graphics/RectF;I)V

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luv/a;

    .line 39
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v6, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 41
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 42
    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget-object v10, v4, Luv/a;->b:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget-object v11, v4, Luv/a;->b:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    .line 44
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v7, Landroid/graphics/RectF;->right:F

    iget-object v12, v4, Luv/a;->b:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    .line 45
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v12, v4, Luv/a;->b:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    .line 46
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 47
    invoke-virtual {v8, v9, v10, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    new-instance v7, Luv/a;

    iget v4, v4, Luv/a;->c:I

    invoke-direct {v7, v8, v4}, Luv/a;-><init>(Landroid/graphics/RectF;I)V

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lqk/z;

    invoke-direct {p1, v3}, Lqk/z;-><init>(Ljava/util/List;)V

    .line 51
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    aget-object v1, v2, v5

    invoke-virtual {p2, v0, p1, v1}, Lev/m;->H(Lpv/a;Lqk/z;Landroid/graphics/PointF;)V

    goto :goto_1

    .line 52
    :pswitch_5
    new-instance p1, Lcom/otaliastudios/cameraview/h$a;

    invoke-direct {p1}, Lcom/otaliastudios/cameraview/h$a;-><init>()V

    .line 53
    iget-object p2, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 54
    iget-boolean v0, p2, Lev/l;->y:Z

    .line 55
    iget-object v1, p2, Lev/m;->e:Lmv/d;

    .line 56
    sget-object v2, Lmv/c;->BIND:Lmv/c;

    new-instance v3, Lev/g;

    invoke-direct {v3, p2, p1, v0}, Lev/g;-><init>(Lev/l;Lcom/otaliastudios/cameraview/h$a;Z)V

    const-string p1, "take picture"

    invoke-virtual {v1, p1, v2, v3}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v1, v0, Lev/m;->e:Lmv/d;

    .line 3
    new-instance v2, Lev/j;

    invoke-direct {v2, v0}, Lev/j;-><init>(Lev/l;)V

    const-string v0, "stop video"

    invoke-virtual {v1, v0, v2}, Lmv/b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lel/k;

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$a;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$a;-><init>(Lcom/otaliastudios/cameraview/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    if-nez v0, :cond_5

    .line 4
    sget-object v0, Lcom/otaliastudios/cameraview/CameraView;->E:Lcv/c;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doInstantiateEngine:"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "instantiating. preview:"

    aput-object v6, v2, v5

    iget-object v6, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Ldv/j;

    const/4 v7, 0x2

    aput-object v6, v2, v7

    invoke-virtual {v0, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Ldv/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 6
    sget-object v8, Lcom/otaliastudios/cameraview/CameraView$c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v8, v2

    if-eq v2, v5, :cond_3

    if-eq v2, v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lxv/k;

    invoke-direct {v2, v6, p0}, Lxv/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object v2, Ldv/j;->GL_SURFACE:Ldv/j;

    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Ldv/j;

    .line 10
    new-instance v2, Lxv/e;

    invoke-direct {v2, v6, p0}, Lxv/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance v2, Lxv/h;

    invoke-direct {v2, v6, p0}, Lxv/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 12
    :goto_1
    iput-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v3, "instantiated. preview:"

    aput-object v3, v1, v5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    .line 14
    invoke-virtual {v0, v1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    .line 16
    iget-object v2, v0, Lev/l;->g:Lxv/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lxv/a;->p(Lxv/a$c;)V

    .line 17
    :cond_4
    iput-object v1, v0, Lev/l;->g:Lxv/a;

    .line 18
    invoke-virtual {v1, v0}, Lxv/a;->p(Lxv/a$c;)V

    .line 19
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->h:Lnv/b;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFilter(Lnv/b;)V

    .line 21
    iput-object v3, p0, Lcom/otaliastudios/cameraview/CameraView;->h:Lnv/b;

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lsv/d;

    invoke-virtual {v0}, Lsv/d;->a()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lsv/d;

    .line 2
    iget-object v1, v0, Lsv/d;->c:Lsv/d$a;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 3
    iget-object v1, v0, Lsv/d;->a:Landroid/content/Context;

    const-string v2, "display"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 5
    iget-object v2, v0, Lsv/d;->e:Lsv/d$b;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Lsv/d;->f:I

    .line 7
    iput v1, v0, Lsv/d;->d:I

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->p:Lyv/b;

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 4
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    sget-object v3, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {v1, v3}, Lev/l;->j(Lkv/c;)Lyv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/otaliastudios/cameraview/CameraView;->p:Lyv/b;

    const-string v3, "onMeasure:"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/otaliastudios/cameraview/CameraView;->E:Lcv/c;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v3, "surface is not ready. Calling default behavior."

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 10
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 13
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 14
    iget-object v10, v0, Lcom/otaliastudios/cameraview/CameraView;->p:Lyv/b;

    .line 15
    iget v11, v10, Lyv/b;->b:I

    int-to-float v11, v11

    .line 16
    iget v10, v10, Lyv/b;->c:I

    int-to-float v10, v10

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 18
    iget-object v13, v0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    invoke-virtual {v13}, Lxv/a;->q()Z

    move-result v13

    const/high16 v14, -0x80000000

    if-nez v13, :cond_3

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    :cond_2
    if-ne v7, v2, :cond_5

    const/high16 v7, -0x80000000

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v14, :cond_4

    .line 19
    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v13, v2, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    :cond_4
    if-ne v7, v14, :cond_5

    .line 20
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v12, v2, :cond_5

    const/high16 v7, 0x40000000    # 2.0f

    .line 21
    :cond_5
    :goto_0
    sget-object v2, Lcom/otaliastudios/cameraview/CameraView;->E:Lcv/c;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v3, v12, v5

    const-string v13, "requested dimensions are ("

    const-string v14, "["

    .line 22
    invoke-static {v13, v8, v14}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 23
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->h(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "]x"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v7}, Lcom/otaliastudios/cameraview/CameraView;->h(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "])"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    .line 25
    invoke-virtual {v2, v12}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v5

    const-string v13, "previewSize is"

    aput-object v13, v12, v6

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "("

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, "x"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ")"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v4

    invoke-virtual {v2, v12}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const/4 v6, 0x4

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v1, v12, :cond_6

    if-ne v7, v12, :cond_6

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v3, "both are MATCH_PARENT or fixed value. We adapt."

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "This means CROP_CENTER."

    aput-object v3, v1, v4

    .line 27
    invoke-static {v13, v8, v14, v9, v15}, La50/f;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 28
    invoke-virtual {v2, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    if-nez v7, :cond_7

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v3, "both are completely free."

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "We respect that and extend to the whole preview size."

    aput-object v3, v1, v4

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-virtual {v2, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    float-to-int v1, v11

    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    float-to-int v3, v10

    .line 32
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 33
    invoke-super {v0, v1, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_7
    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    if-eqz v1, :cond_e

    if-nez v7, :cond_8

    goto/16 :goto_5

    :cond_8
    if-eq v1, v12, :cond_b

    if-ne v7, v12, :cond_9

    goto :goto_2

    :cond_9
    int-to-float v1, v9

    int-to-float v7, v8

    div-float v11, v1, v7

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_a

    mul-float v7, v7, v10

    .line 34
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_1

    :cond_a
    div-float/2addr v1, v10

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v3, "both dimension were AT_MOST."

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "We fit the preview aspect ratio."

    aput-object v3, v1, v4

    .line 36
    invoke-static {v13, v8, v14, v9, v15}, La50/f;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 37
    invoke-virtual {v2, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 39
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 40
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_b
    :goto_2
    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_c

    const/4 v1, 0x1

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_d

    int-to-float v1, v9

    div-float/2addr v1, v10

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_4

    :cond_d
    int-to-float v1, v8

    mul-float v1, v1, v10

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_4
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v3, "one dimension was EXACTLY, another AT_MOST."

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "We have TRIED to fit the aspect ratio, but it\'s not guaranteed."

    aput-object v3, v1, v4

    .line 43
    invoke-static {v13, v8, v14, v9, v15}, La50/f;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    .line 44
    invoke-virtual {v2, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 46
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 47
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_e
    :goto_5
    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_10

    int-to-float v1, v9

    div-float/2addr v1, v10

    .line 48
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_7

    :cond_10
    int-to-float v1, v8

    mul-float v1, v1, v10

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v9

    :goto_7
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v5

    const-string v3, "one dimension was free, we adapted it to fit the ratio."

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 50
    invoke-static {v13, v8, v14, v9, v15}, La50/f;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    .line 51
    invoke-virtual {v2, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 53
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 54
    invoke-super {v0, v2, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 3
    iget-object v0, v0, Lev/l;->h:Lcv/d;

    if-eqz v0, :cond_4

    .line 4
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lpv/e;

    invoke-virtual {v2, p1}, Lpv/c;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    const-string v3, "onTouchEvent"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    .line 5
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->E:Lcv/c;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "pinch!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->v:Lpv/e;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->i(Lpv/c;Lcv/d;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lpv/f;

    invoke-virtual {v2, p1}, Lpv/c;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->E:Lcv/c;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "scroll!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->x:Lpv/f;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->i(Lpv/c;Lcv/d;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lpv/g;

    invoke-virtual {v2, p1}, Lpv/c;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    sget-object p1, Lcom/otaliastudios/cameraview/CameraView;->E:Lcv/c;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const-string v3, "tap!"

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->w:Lpv/g;

    invoke-virtual {p0, p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->i(Lpv/c;Lcv/d;)V

    :cond_3
    :goto_0
    return v1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Options should not be null here."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public open()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_RESUME:Landroidx/lifecycle/t$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxv/a;->m()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Ldv/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->c(Ldv/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lsv/d;

    invoke-virtual {v0}, Lsv/d;->a()V

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 6
    iget-object v0, v0, Lev/l;->C:Lkv/a;

    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->n:Lsv/d;

    .line 8
    iget v1, v1, Lsv/d;->f:I

    .line 9
    invoke-virtual {v0, v1}, Lkv/a;->e(I)V

    .line 10
    iput v1, v0, Lkv/a;->c:I

    .line 11
    invoke-virtual {v0}, Lkv/a;->d()V

    .line 12
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0}, Lev/m;->G()Lel/k;

    :cond_2
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/otaliastudios/cameraview/CameraView;->C:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lvv/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lvv/c$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->D:Lvv/c;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public set(Ldv/b;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldv/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ldv/a;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Ldv/a;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ldv/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ldv/d;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Ldv/d;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ldv/e;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ldv/e;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Ldv/e;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Ldv/f;

    if-eqz v0, :cond_3

    .line 8
    check-cast p1, Ldv/f;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setGrid(Ldv/f;)V

    goto :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Ldv/g;

    if-eqz v0, :cond_4

    .line 10
    check-cast p1, Ldv/g;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Ldv/g;)V

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p1, Ldv/h;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Ldv/h;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Ldv/h;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of v0, p1, Ldv/l;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Ldv/l;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Ldv/l;)V

    goto :goto_0

    .line 15
    :cond_6
    instance-of v0, p1, Ldv/k;

    if-eqz v0, :cond_7

    .line 16
    check-cast p1, Ldv/k;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Ldv/k;)V

    goto :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Ldv/j;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Ldv/j;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPreview(Ldv/j;)V

    goto :goto_0

    .line 19
    :cond_8
    instance-of v0, p1, Ldv/c;

    if-eqz v0, :cond_9

    .line 20
    check-cast p1, Ldv/c;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setEngine(Ldv/c;)V

    goto :goto_0

    .line 21
    :cond_9
    instance-of v0, p1, Ldv/i;

    if-eqz v0, :cond_a

    .line 22
    check-cast p1, Ldv/i;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Ldv/i;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public setAudio(Ldv/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getAudio()Ldv/a;

    move-result-object v0

    if-eq p1, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 3
    iget-object v1, v0, Lev/m;->e:Lmv/d;

    .line 4
    iget-object v1, v1, Lmv/d;->f:Lmv/c;

    .line 5
    sget-object v2, Lmv/c;->OFF:Lmv/c;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lev/m;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->c(Ldv/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0, p1}, Lev/l;->b0(Ldv/a;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0, p1}, Lev/l;->b0(Ldv/a;)V

    :goto_2
    return-void
.end method

.method public setAudioBitRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput p1, v0, Lev/l;->M:I

    return-void
.end method

.method public setAutoFocusMarker(Ltv/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->r:Ltv/a;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->z:Ltv/c;

    .line 3
    iget-object v1, v0, Ltv/c;->b:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {p1}, Ltv/a;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, v0, Ltv/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoFocusResetDelay(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput-wide p1, v0, Lev/l;->N:J

    return-void
.end method

.method public setEngine(Ldv/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v1, v0, Lev/m;->e:Lmv/d;

    .line 3
    iget-object v1, v1, Lmv/d;->f:Lmv/c;

    .line 4
    sget-object v2, Lmv/c;->OFF:Lmv/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lev/m;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->g:Ldv/c;

    .line 7
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 8
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->d()V

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 10
    iget-object v2, v1, Lev/l;->g:Lxv/a;

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lxv/a;->p(Lxv/a$c;)V

    .line 11
    :cond_2
    iput-object v0, v1, Lev/l;->g:Lxv/a;

    .line 12
    invoke-virtual {v0, v1}, Lxv/a;->p(Lxv/a$c;)V

    .line 13
    :cond_3
    iget-object v0, p1, Lev/l;->G:Ldv/d;

    .line 14
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFacing(Ldv/d;)V

    .line 15
    iget-object v0, p1, Lev/l;->p:Ldv/e;

    .line 16
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFlash(Ldv/e;)V

    .line 17
    iget-object v0, p1, Lev/l;->H:Ldv/h;

    .line 18
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setMode(Ldv/h;)V

    .line 19
    iget-object v0, p1, Lev/l;->q:Ldv/l;

    .line 20
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setWhiteBalance(Ldv/l;)V

    .line 21
    iget-object v0, p1, Lev/l;->s:Ldv/g;

    .line 22
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setHdr(Ldv/g;)V

    .line 23
    iget-object v0, p1, Lev/l;->I:Ldv/a;

    .line 24
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudio(Ldv/a;)V

    .line 25
    iget v0, p1, Lev/l;->M:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setAudioBitRate(I)V

    .line 27
    iget-object v0, p1, Lev/l;->E:Lyv/c;

    .line 28
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureSize(Lyv/c;)V

    .line 29
    iget-object v0, p1, Lev/l;->t:Ldv/i;

    .line 30
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPictureFormat(Ldv/i;)V

    .line 31
    iget-object v0, p1, Lev/l;->F:Lyv/c;

    .line 32
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoSize(Lyv/c;)V

    .line 33
    iget-object v0, p1, Lev/l;->r:Ldv/k;

    .line 34
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoCodec(Ldv/k;)V

    .line 35
    iget-wide v0, p1, Lev/l;->J:J

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxSize(J)V

    .line 37
    iget v0, p1, Lev/l;->K:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoMaxDuration(I)V

    .line 39
    iget v0, p1, Lev/l;->L:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setVideoBitRate(I)V

    .line 41
    iget-wide v0, p1, Lev/l;->N:J

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setAutoFocusResetDelay(J)V

    .line 43
    iget v0, p1, Lev/l;->A:F

    .line 44
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setPreviewFrameRate(F)V

    .line 45
    iget v0, p1, Lev/l;->O:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxWidth(I)V

    .line 47
    iget v0, p1, Lev/l;->P:I

    .line 48
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setSnapshotMaxHeight(I)V

    .line 49
    iget v0, p1, Lev/l;->Q:I

    .line 50
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxWidth(I)V

    .line 51
    iget v0, p1, Lev/l;->R:I

    .line 52
    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingMaxHeight(I)V

    .line 53
    invoke-virtual {p0, v3}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingFormat(I)V

    .line 54
    iget p1, p1, Lev/l;->S:I

    .line 55
    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/CameraView;->setFrameProcessingPoolSize(I)V

    .line 56
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lev/m;->y(Z)V

    return-void
.end method

.method public setExperimental(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->B:Z

    return-void
.end method

.method public setExposureCorrection(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/CameraView;->getCameraOptions()Lcv/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget v1, v0, Lcv/d;->m:F

    .line 3
    iget v0, v0, Lcv/d;->n:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    move p1, v0

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 4
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lev/m;->v(F[F[Landroid/graphics/PointF;Z)V

    :cond_2
    return-void
.end method

.method public setFacing(Ldv/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v1, v0, Lev/l;->G:Ldv/d;

    if-eq p1, v1, :cond_0

    .line 3
    iput-object p1, v0, Lev/l;->G:Ldv/d;

    .line 4
    iget-object v2, v0, Lev/m;->e:Lmv/d;

    .line 5
    sget-object v3, Lmv/c;->ENGINE:Lmv/c;

    new-instance v4, Lev/e;

    invoke-direct {v4, v0, p1, v1}, Lev/e;-><init>(Lev/l;Ldv/d;Ldv/d;)V

    const-string p1, "facing"

    invoke-virtual {v2, p1, v3, v4}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    :cond_0
    return-void
.end method

.method public setFilter(Lnv/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->h:Lnv/b;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, p1, Lnv/c;

    .line 4
    instance-of v2, v0, Lxv/b;

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Filters are only supported by the GL_SURFACE preview. Current preview:"

    .line 6
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Ldv/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 8
    check-cast v0, Lxv/b;

    invoke-virtual {v0, p1}, Lxv/b;->s(Lnv/b;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setFlash(Ldv/e;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0, p1}, Lev/m;->w(Ldv/e;)V

    return-void
.end method

.method public setFrameProcessingExecutors(I)V
    .locals 10

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/otaliastudios/cameraview/CameraView;->i:I

    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/otaliastudios/cameraview/CameraView$b;

    invoke-direct {v8}, Lcom/otaliastudios/cameraview/CameraView$b;-><init>()V

    move-object v1, v9

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 4
    iput-object v9, p0, Lcom/otaliastudios/cameraview/CameraView;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Need at least 1 executor, got "

    .line 6
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFrameProcessingFormat(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0, p1}, Lev/m;->x(I)V

    return-void
.end method

.method public setFrameProcessingMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput p1, v0, Lev/l;->R:I

    return-void
.end method

.method public setFrameProcessingMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput p1, v0, Lev/l;->Q:I

    return-void
.end method

.method public setFrameProcessingPoolSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput p1, v0, Lev/l;->S:I

    return-void
.end method

.method public setGrid(Ldv/f;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lqv/c;

    invoke-virtual {v0, p1}, Lqv/c;->setGridMode(Ldv/f;)V

    return-void
.end method

.method public setGridColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->y:Lqv/c;

    invoke-virtual {v0, p1}, Lqv/c;->setGridColor(I)V

    return-void
.end method

.method public setHdr(Ldv/g;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0, p1}, Lev/m;->z(Ldv/g;)V

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/a0;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->u:Landroidx/lifecycle/t;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0, p1}, Lev/m;->A(Landroid/location/Location;)V

    return-void
.end method

.method public setMode(Ldv/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iget-object v1, v0, Lev/l;->H:Ldv/h;

    if-eq p1, v1, :cond_0

    .line 3
    iput-object p1, v0, Lev/l;->H:Ldv/h;

    .line 4
    iget-object p1, v0, Lev/m;->e:Lmv/d;

    .line 5
    sget-object v1, Lmv/c;->ENGINE:Lmv/c;

    new-instance v2, Lev/f;

    invoke-direct {v2, v0}, Lev/f;-><init>(Lev/l;)V

    const-string v0, "mode"

    invoke-virtual {p1, v0, v1, v2}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    :cond_0
    return-void
.end method

.method public setPictureFormat(Ldv/i;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0, p1}, Lev/m;->B(Ldv/i;)V

    return-void
.end method

.method public setPictureMetering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput-boolean p1, v0, Lev/l;->y:Z

    return-void
.end method

.method public setPictureSize(Lyv/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput-object p1, v0, Lev/l;->E:Lyv/c;

    return-void
.end method

.method public setPictureSnapshotMetering(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput-boolean p1, v0, Lev/l;->z:Z

    return-void
.end method

.method public setPlaySounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->b:Z

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0, p1}, Lev/m;->C(Z)V

    return-void
.end method

.method public setPreview(Ldv/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Ldv/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->f:Ldv/j;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lxv/a;->k()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView;->m:Lxv/a;

    :cond_2
    return-void
.end method

.method public setPreviewFrameRate(F)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0, p1}, Lev/m;->D(F)V

    return-void
.end method

.method public setPreviewStreamSize(Lyv/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput-object p1, v0, Lev/l;->D:Lyv/c;

    return-void
.end method

.method public setSnapshotMaxHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput p1, v0, Lev/l;->P:I

    return-void
.end method

.method public setSnapshotMaxWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput p1, v0, Lev/l;->O:I

    return-void
.end method

.method public setUseDeviceOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/CameraView;->c:Z

    return-void
.end method

.method public setVideoBitRate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput p1, v0, Lev/l;->L:I

    return-void
.end method

.method public setVideoCodec(Ldv/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput-object p1, v0, Lev/l;->r:Ldv/k;

    return-void
.end method

.method public setVideoMaxDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput p1, v0, Lev/l;->K:I

    return-void
.end method

.method public setVideoMaxSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput-wide p1, v0, Lev/l;->J:J

    return-void
.end method

.method public setVideoSize(Lyv/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 2
    iput-object p1, v0, Lev/l;->F:Lyv/c;

    return-void
.end method

.method public setWhiteBalance(Ldv/l;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    invoke-virtual {v0, p1}, Lev/m;->E(Ldv/l;)V

    return-void
.end method

.method public setZoom(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lev/m;->F(F[Landroid/graphics/PointF;Z)V

    return-void
.end method
