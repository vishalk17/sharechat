.class public final Lin/mohalla/sharechat/data/remote/model/camera/Sticker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private transient categoryId:Ljava/lang/Integer;

.field private transient categoryPos:Ljava/lang/Integer;

.field private final editable:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editable"
    .end annotation
.end field

.field private final fileType:Lin/mohalla/sharechat/data/remote/model/camera/FileType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileType"
    .end annotation
.end field

.field private final horizontalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontalAlignment"
    .end annotation
.end field

.field private final resourceUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceUrl"
    .end annotation
.end field

.field private final stickerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerId"
    .end annotation
.end field

.field private final stickerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerName"
    .end annotation
.end field

.field private final stickerScale:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field private final stickerType:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerType"
    .end annotation
.end field

.field private final thumbUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbUrl"
    .end annotation
.end field

.field private final verticalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verticalAlignment"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/StickerType;Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/FileType;Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "stickerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerId:I

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->thumbUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->resourceUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerType:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->verticalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->horizontalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->fileType:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerScale:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    .line 11
    iput p10, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->editable:I

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryId:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryPos:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/StickerType;Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/FileType;Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;ILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/StickerType;->DEFAULT:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;->CENTER:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;->CENTER:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Lin/mohalla/sharechat/data/remote/model/camera/FileType;->PNG:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 18
    invoke-direct/range {v2 .. v14}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/StickerType;Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/FileType;Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/StickerType;Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/FileType;Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/camera/Sticker;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->thumbUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->resourceUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerType:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->verticalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->horizontalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->fileType:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerScale:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->editable:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryId:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryPos:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/StickerType;Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/FileType;Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;ILjava/lang/Integer;Ljava/lang/Integer;)Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerId:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->editable:I

    return v0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryPos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerType:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    return-object v0
.end method

.method public final component6()Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->verticalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    return-object v0
.end method

.method public final component7()Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->horizontalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    return-object v0
.end method

.method public final component8()Lin/mohalla/sharechat/data/remote/model/camera/FileType;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->fileType:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    return-object v0
.end method

.method public final component9()Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerScale:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/StickerType;Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/FileType;Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;ILjava/lang/Integer;Ljava/lang/Integer;)Lin/mohalla/sharechat/data/remote/model/camera/Sticker;
    .locals 14

    const-string v0, "stickerName"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerType"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-object v1, v0

    move v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/camera/StickerType;Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;Lin/mohalla/sharechat/data/remote/model/camera/FileType;Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerId:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->thumbUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->thumbUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->resourceUrl:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->resourceUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerType:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerType:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->verticalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->verticalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->horizontalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->horizontalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->fileType:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->fileType:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerScale:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerScale:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->editable:I

    iget v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->editable:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryId:Ljava/lang/Integer;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryPos:Ljava/lang/Integer;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryPos:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getCategoryId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCategoryPos()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryPos:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEditable()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->editable:I

    return v0
.end method

.method public final getFileType()Lin/mohalla/sharechat/data/remote/model/camera/FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->fileType:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    return-object v0
.end method

.method public final getHorizontalAlignment()Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->horizontalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    return-object v0
.end method

.method public final getResourceUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerId()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerId:I

    return v0
.end method

.method public final getStickerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStickerScale()Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerScale:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    return-object v0
.end method

.method public final getStickerType()Lin/mohalla/sharechat/data/remote/model/camera/StickerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerType:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    return-object v0
.end method

.method public final getThumbUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->thumbUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerticalAlignment()Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->verticalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerType:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->verticalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->horizontalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->fileType:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerScale:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->editable:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryId:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryPos:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCategoryId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryId:Ljava/lang/Integer;

    return-void
.end method

.method public final setCategoryPos(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryPos:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sticker(stickerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stickerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->resourceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerType:Lin/mohalla/sharechat/data/remote/model/camera/StickerType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->verticalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/VerticalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->horizontalAlignment:Lin/mohalla/sharechat/data/remote/model/camera/HorizontalAlignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->fileType:Lin/mohalla/sharechat/data/remote/model/camera/FileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->stickerScale:Lin/mohalla/sharechat/data/remote/model/camera/StickerScale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->editable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/camera/Sticker;->categoryPos:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
