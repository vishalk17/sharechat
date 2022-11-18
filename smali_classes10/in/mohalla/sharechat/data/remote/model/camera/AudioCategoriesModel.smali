.class public final Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008A\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010F\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010L\u001a\u00020\u0005H\u00c6\u0003J\t\u0010M\u001a\u00020\u0019H\u00c6\u0003J\t\u0010N\u001a\u00020\u0005H\u00c6\u0003J\t\u0010O\u001a\u00020\u0005H\u00c6\u0003J\t\u0010P\u001a\u00020\u0007H\u00c6\u0003J\t\u0010Q\u001a\u00020\tH\u00c6\u0003J\t\u0010R\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010U\u001a\u00020\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u0011H\u00c6\u0003J\u00bf\u0001\u0010W\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010X\u001a\u00020\u00052\u0008\u0010Y\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010Z\u001a\u00020[H\u00d6\u0001J\t\u0010\\\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010.\"\u0004\u00081\u00100R\u001a\u0010\u0017\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010.\"\u0004\u00082\u00100R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010.\"\u0004\u00083\u00100R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010.\"\u0004\u00084\u00100R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010.\"\u0004\u00085\u00100R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\'\"\u0004\u00087\u0010)R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\'\"\u0004\u0008=\u0010)R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\'\"\u0004\u0008C\u0010)R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\'\"\u0004\u0008E\u0010)\u00a8\u0006]"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
        "",
        "audioEntity",
        "Lsharechat/library/cvo/AudioEntity;",
        "isCategory",
        "",
        "categoryName",
        "",
        "categoryId",
        "",
        "downloadState",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;",
        "thumbnailBitmap",
        "Landroid/graphics/Bitmap;",
        "thumbnailUri",
        "isHeader",
        "audioPlayState",
        "Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;",
        "mediaUri",
        "isSeeMoreVisible",
        "isLocallySelectedAudio",
        "temporaryCopyMediaUri",
        "trimmedMediaUri",
        "isEditable",
        "progress",
        "",
        "isAudioPlayAllowed",
        "(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZ)V",
        "getAudioEntity",
        "()Lsharechat/library/cvo/AudioEntity;",
        "getAudioPlayState",
        "()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;",
        "setAudioPlayState",
        "(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V",
        "getCategoryId",
        "()J",
        "setCategoryId",
        "(J)V",
        "getCategoryName",
        "()Ljava/lang/String;",
        "setCategoryName",
        "(Ljava/lang/String;)V",
        "getDownloadState",
        "()Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;",
        "setDownloadState",
        "(Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;)V",
        "()Z",
        "setAudioPlayAllowed",
        "(Z)V",
        "setCategory",
        "setEditable",
        "setHeader",
        "setLocallySelectedAudio",
        "setSeeMoreVisible",
        "getMediaUri",
        "setMediaUri",
        "getProgress",
        "()F",
        "setProgress",
        "(F)V",
        "getTemporaryCopyMediaUri",
        "setTemporaryCopyMediaUri",
        "getThumbnailBitmap",
        "()Landroid/graphics/Bitmap;",
        "setThumbnailBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getThumbnailUri",
        "setThumbnailUri",
        "getTrimmedMediaUri",
        "setTrimmedMediaUri",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioEntity:Lsharechat/library/cvo/AudioEntity;

.field private audioPlayState:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

.field private categoryId:J

.field private categoryName:Ljava/lang/String;

.field private downloadState:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

.field private isAudioPlayAllowed:Z

.field private isCategory:Z

.field private isEditable:Z

.field private isHeader:Z

.field private isLocallySelectedAudio:Z

.field private isSeeMoreVisible:Z

.field private mediaUri:Ljava/lang/String;

.field private progress:F

.field private temporaryCopyMediaUri:Ljava/lang/String;

.field private thumbnailBitmap:Landroid/graphics/Bitmap;

.field private thumbnailUri:Ljava/lang/String;

.field private trimmedMediaUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object/from16 v3, p10

    const-string v4, "categoryName"

    invoke-static {p3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "downloadState"

    invoke-static {p6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioPlayState"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    move v4, p2

    .line 3
    iput-boolean v4, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory:Z

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryName:Ljava/lang/String;

    move-wide v4, p4

    .line 5
    iput-wide v4, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryId:J

    .line 6
    iput-object v2, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->downloadState:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailUri:Ljava/lang/String;

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader:Z

    .line 10
    iput-object v3, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioPlayState:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->mediaUri:Ljava/lang/String;

    move/from16 v1, p12

    .line 12
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isSeeMoreVisible:Z

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio:Z

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->temporaryCopyMediaUri:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->trimmedMediaUri:Ljava/lang/String;

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isEditable:Z

    move/from16 v1, p17

    .line 17
    iput v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->progress:F

    move/from16 v1, p18

    .line 18
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed:Z

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILep0/k;)V
    .locals 18

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    .line 19
    sget-object v6, Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_5

    move-object v9, v8

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_7

    .line 20
    sget-object v11, Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;->NORMAL:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_8

    move-object v12, v8

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_b

    move-object v15, v8

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v8, p15

    :goto_c
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p16

    :goto_d
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_e

    const/high16 v16, -0x40800000    # -1.0f

    goto :goto_e

    :cond_e
    move/from16 v16, p17

    :goto_e
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p18

    :goto_f
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v3

    move-wide/from16 p6, v4

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v8

    move/from16 p18, v2

    move/from16 p19, v16

    move/from16 p20, v0

    .line 21
    invoke-direct/range {p2 .. p20}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZ)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->downloadState:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailUri:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-boolean v10, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader:Z

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioPlayState:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->mediaUri:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isSeeMoreVisible:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->temporaryCopyMediaUri:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->trimmedMediaUri:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isEditable:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->progress:F

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p18

    :goto_10
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p17, v15

    move/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->copy(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZ)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lsharechat/library/cvo/AudioEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->mediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isSeeMoreVisible:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->temporaryCopyMediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->trimmedMediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isEditable:Z

    return v0
.end method

.method public final component16()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->progress:F

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryId:J

    return-wide v0
.end method

.method public final component5()Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->downloadState:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    return-object v0
.end method

.method public final component6()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader:Z

    return v0
.end method

.method public final component9()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioPlayState:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    return-object v0
.end method

.method public final copy(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZ)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;
    .locals 20

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    const-string v0, "categoryName"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadState"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayState"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v18}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;-><init>(Lsharechat/library/cvo/AudioEntity;ZLjava/lang/String;JLin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;Landroid/graphics/Bitmap;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZFZ)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryId:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->downloadState:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->downloadState:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailUri:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioPlayState:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioPlayState:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->mediaUri:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->mediaUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isSeeMoreVisible:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isSeeMoreVisible:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->temporaryCopyMediaUri:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->temporaryCopyMediaUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->trimmedMediaUri:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->trimmedMediaUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isEditable:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isEditable:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->progress:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAudioEntity()Lsharechat/library/cvo/AudioEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    return-object v0
.end method

.method public final getAudioPlayState()Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioPlayState:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    return-object v0
.end method

.method public final getCategoryId()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryId:J

    return-wide v0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadState()Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->downloadState:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    return-object v0
.end method

.method public final getMediaUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->mediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->progress:F

    return v0
.end method

.method public final getTemporaryCopyMediaUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->temporaryCopyMediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getThumbnailUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrimmedMediaUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->trimmedMediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryName:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v0, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v4, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryId:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->downloadState:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailUri:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioPlayState:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->mediaUri:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isSeeMoreVisible:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->temporaryCopyMediaUri:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->trimmedMediaUri:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isEditable:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->progress:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed:Z

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_6
    add-int/2addr v0, v3

    return v0
.end method

.method public final isAudioPlayAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed:Z

    return v0
.end method

.method public final isCategory()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory:Z

    return v0
.end method

.method public final isEditable()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isEditable:Z

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader:Z

    return v0
.end method

.method public final isLocallySelectedAudio()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio:Z

    return v0
.end method

.method public final isSeeMoreVisible()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isSeeMoreVisible:Z

    return v0
.end method

.method public final setAudioPlayAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed:Z

    return-void
.end method

.method public final setAudioPlayState(Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioPlayState:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    return-void
.end method

.method public final setCategory(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory:Z

    return-void
.end method

.method public final setCategoryId(J)V
    .locals 0

    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryId:J

    return-void
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public final setDownloadState(Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->downloadState:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    return-void
.end method

.method public final setEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isEditable:Z

    return-void
.end method

.method public final setHeader(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader:Z

    return-void
.end method

.method public final setLocallySelectedAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio:Z

    return-void
.end method

.method public final setMediaUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->mediaUri:Ljava/lang/String;

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->progress:F

    return-void
.end method

.method public final setSeeMoreVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isSeeMoreVisible:Z

    return-void
.end method

.method public final setTemporaryCopyMediaUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->temporaryCopyMediaUri:Ljava/lang/String;

    return-void
.end method

.method public final setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setThumbnailUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailUri:Ljava/lang/String;

    return-void
.end method

.method public final setTrimmedMediaUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->trimmedMediaUri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AudioCategoriesModel(audioEntity="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioEntity:Lsharechat/library/cvo/AudioEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isCategory:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->categoryId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->downloadState:Lin/mohalla/sharechat/data/remote/model/camera/AudioDownloadState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->thumbnailUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioPlayState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->audioPlayState:Lin/mohalla/sharechat/data/remote/model/camera/AudioPlayState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->mediaUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSeeMoreVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isSeeMoreVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLocallySelectedAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isLocallySelectedAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", temporaryCopyMediaUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->temporaryCopyMediaUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", trimmedMediaUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->trimmedMediaUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEditable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isEditable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isAudioPlayAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
