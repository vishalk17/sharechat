.class public final Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00102\u001a\u00020\u0011H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0014H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u008f\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001J\u0013\u0010>\u001a\u00020\u00032\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0014H\u00d6\u0001J\t\u0010A\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u001aR\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0017R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u0006B"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;",
        "",
        "isHeader",
        "",
        "title",
        "",
        "isCameraOption",
        "cameraOptionMediaType",
        "galleryMediaEntity",
        "Lsharechat/library/cvo/GalleryMediaEntity;",
        "selectedTabType",
        "isSelected",
        "isSeeAllEnabled",
        "isVideoDraft",
        "videoDraftEntity",
        "Lsharechat/library/cvo/VideoDraftEntity;",
        "offset",
        "",
        "isMultiSelectEnabled",
        "multiSelectPos",
        "",
        "(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZI)V",
        "getCameraOptionMediaType",
        "()Ljava/lang/String;",
        "getGalleryMediaEntity",
        "()Lsharechat/library/cvo/GalleryMediaEntity;",
        "()Z",
        "setMultiSelectEnabled",
        "(Z)V",
        "setSeeAllEnabled",
        "setSelected",
        "setVideoDraft",
        "getMultiSelectPos",
        "()I",
        "setMultiSelectPos",
        "(I)V",
        "getOffset",
        "()J",
        "setOffset",
        "(J)V",
        "getSelectedTabType",
        "setSelectedTabType",
        "(Ljava/lang/String;)V",
        "getTitle",
        "getVideoDraftEntity",
        "()Lsharechat/library/cvo/VideoDraftEntity;",
        "setVideoDraftEntity",
        "(Lsharechat/library/cvo/VideoDraftEntity;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
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
        "toString",
        "compose-tools_release"
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
.field private final cameraOptionMediaType:Ljava/lang/String;

.field private final galleryMediaEntity:Lsharechat/library/cvo/GalleryMediaEntity;

.field private final isCameraOption:Z

.field private final isHeader:Z

.field private isMultiSelectEnabled:Z

.field private isSeeAllEnabled:Z

.field private isSelected:Z

.field private isVideoDraft:Z

.field private multiSelectPos:I

.field private offset:J

.field private selectedTabType:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private videoDraftEntity:Lsharechat/library/cvo/VideoDraftEntity;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZI)V
    .locals 7

    move-object v0, p0

    const-string v2, "title"

    const-string v4, "cameraOptionMediaType"

    const-string v6, "selectedTabType"

    move-object v1, p2

    move-object v3, p4

    move-object v5, p6

    .line 1
    invoke-static/range {v1 .. v6}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader:Z

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->title:Ljava/lang/String;

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption:Z

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->cameraOptionMediaType:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->galleryMediaEntity:Lsharechat/library/cvo/GalleryMediaEntity;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->selectedTabType:Ljava/lang/String;

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSelected:Z

    move v1, p8

    .line 10
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled:Z

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft:Z

    move-object/from16 v1, p10

    .line 12
    iput-object v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->videoDraftEntity:Lsharechat/library/cvo/VideoDraftEntity;

    move-wide/from16 v1, p11

    .line 13
    iput-wide v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->offset:J

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled:Z

    move/from16 v1, p14

    .line 15
    iput v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->multiSelectPos:I

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILep0/k;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    move-object v6, v7

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 19
    sget-object v8, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_ALL()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    goto :goto_c

    :cond_c
    move/from16 v0, p14

    :goto_c
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v7

    move-wide/from16 p12, v12

    move/from16 p14, v2

    move/from16 p15, v0

    .line 20
    invoke-direct/range {p1 .. p15}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZI)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZIILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->cameraOptionMediaType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->galleryMediaEntity:Lsharechat/library/cvo/GalleryMediaEntity;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->selectedTabType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSelected:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->videoDraftEntity:Lsharechat/library/cvo/VideoDraftEntity;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->offset:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget v1, v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->multiSelectPos:I

    goto :goto_c

    :cond_c
    move/from16 v1, p14

    :goto_c
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p13, v14

    move/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->copy(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZI)Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader:Z

    return v0
.end method

.method public final component10()Lsharechat/library/cvo/VideoDraftEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->videoDraftEntity:Lsharechat/library/cvo/VideoDraftEntity;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->offset:J

    return-wide v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled:Z

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->multiSelectPos:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->cameraOptionMediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lsharechat/library/cvo/GalleryMediaEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->galleryMediaEntity:Lsharechat/library/cvo/GalleryMediaEntity;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->selectedTabType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSelected:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZI)Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;
    .locals 16

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptionMediaType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;-><init>(ZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/GalleryMediaEntity;Ljava/lang/String;ZZZLsharechat/library/cvo/VideoDraftEntity;JZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->cameraOptionMediaType:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->cameraOptionMediaType:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->galleryMediaEntity:Lsharechat/library/cvo/GalleryMediaEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->galleryMediaEntity:Lsharechat/library/cvo/GalleryMediaEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->selectedTabType:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->selectedTabType:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSelected:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSelected:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->videoDraftEntity:Lsharechat/library/cvo/VideoDraftEntity;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->videoDraftEntity:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->offset:J

    iget-wide v5, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->offset:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->multiSelectPos:I

    iget p1, p1, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->multiSelectPos:I

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getCameraOptionMediaType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->cameraOptionMediaType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGalleryMediaEntity()Lsharechat/library/cvo/GalleryMediaEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->galleryMediaEntity:Lsharechat/library/cvo/GalleryMediaEntity;

    return-object v0
.end method

.method public final getMultiSelectPos()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->multiSelectPos:I

    return v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->offset:J

    return-wide v0
.end method

.method public final getSelectedTabType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->selectedTabType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoDraftEntity()Lsharechat/library/cvo/VideoDraftEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->videoDraftEntity:Lsharechat/library/cvo/VideoDraftEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->title:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->cameraOptionMediaType:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 3
    invoke-static {v2, v0, v3}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->galleryMediaEntity:Lsharechat/library/cvo/GalleryMediaEntity;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lsharechat/library/cvo/GalleryMediaEntity;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->selectedTabType:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 5
    invoke-static {v2, v0, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSelected:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->videoDraftEntity:Lsharechat/library/cvo/VideoDraftEntity;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->offset:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled:Z

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->multiSelectPos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCameraOption()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption:Z

    return v0
.end method

.method public final isHeader()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader:Z

    return v0
.end method

.method public final isMultiSelectEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled:Z

    return v0
.end method

.method public final isSeeAllEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSelected:Z

    return v0
.end method

.method public final isVideoDraft()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft:Z

    return v0
.end method

.method public final setMultiSelectEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled:Z

    return-void
.end method

.method public final setMultiSelectPos(I)V
    .locals 0

    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->multiSelectPos:I

    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->offset:J

    return-void
.end method

.method public final setSeeAllEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSelected:Z

    return-void
.end method

.method public final setSelectedTabType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->selectedTabType:Ljava/lang/String;

    return-void
.end method

.method public final setVideoDraft(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft:Z

    return-void
.end method

.method public final setVideoDraftEntity(Lsharechat/library/cvo/VideoDraftEntity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->videoDraftEntity:Lsharechat/library/cvo/VideoDraftEntity;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GalleryMediaModel(isHeader="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isHeader:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCameraOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isCameraOption:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraOptionMediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->cameraOptionMediaType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", galleryMediaEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->galleryMediaEntity:Lsharechat/library/cvo/GalleryMediaEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTabType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->selectedTabType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSeeAllEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isSeeAllEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isVideoDraft:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoDraftEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->videoDraftEntity:Lsharechat/library/cvo/VideoDraftEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiSelectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->isMultiSelectEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiSelectPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/compose/GalleryMediaModel;->multiSelectPos:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
