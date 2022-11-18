.class public final Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;
.super Llo/a;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final authorType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorType"
    .end annotation
.end field

.field private final clientTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final feedName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feedName"
    .end annotation
.end field

.field private final imageLoadDwellTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageLoadDwellTime"
    .end annotation
.end field

.field private final imageLoadTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageLoadTime"
    .end annotation
.end field

.field private final imageUrlLoaded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrlLoaded"
    .end annotation
.end field

.field private final isRepost:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRepost"
    .end annotation
.end field

.field private final isTopComment:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topComment"
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private final postLang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lang"
    .end annotation
.end field

.field private final postMeta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final postType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postType"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final thumbNailId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbNailId"
    .end annotation
.end field

.field private final topCommentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topCommentId"
    .end annotation
.end field

.field private final viewCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewCount"
    .end annotation
.end field

.field private final transient viewEventType:Lsharechat/library/cvo/ScEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/cvo/ScEventType;->$stable:I

    sput v0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p10

    move-object/from16 v13, p13

    move-object/from16 v14, p18

    move-object/from16 v15, p20

    const-string v0, "referrer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorType"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p20

    .line 4
    invoke-direct/range {v0 .. v9}, Llo/a;-><init>(Llo/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 5
    iput-object v11, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->referrer:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 6
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->source:Ljava/lang/String;

    move/from16 v0, p3

    .line 7
    iput-boolean v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->isTopComment:Z

    move-object/from16 v0, p4

    .line 8
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->feedName:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 9
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->imageUrlLoaded:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 10
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->imageLoadTime:Ljava/lang/Long;

    move-object/from16 v0, p7

    .line 11
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->imageLoadDwellTime:Ljava/lang/Long;

    move-object/from16 v0, p8

    .line 12
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->topCommentId:Ljava/lang/String;

    move/from16 v0, p9

    .line 13
    iput-boolean v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->isRepost:Z

    .line 14
    iput-object v12, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->postId:Ljava/lang/String;

    move-wide/from16 v0, p11

    .line 15
    iput-wide v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->clientTime:J

    .line 16
    iput-object v13, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->postType:Ljava/lang/String;

    move-wide/from16 v0, p14

    .line 17
    iput-wide v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->viewCount:J

    move-object/from16 v0, p16

    .line 18
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->postLang:Ljava/lang/String;

    move-object/from16 v0, p17

    .line 19
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->postMeta:Ljava/lang/String;

    .line 20
    iput-object v14, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->authorType:Ljava/lang/String;

    move-object/from16 v0, p19

    .line 21
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->thumbNailId:Ljava/lang/String;

    .line 22
    iput-object v15, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->viewEventType:Lsharechat/library/cvo/ScEventType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;ILkotlin/jvm/internal/h;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v14, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p11

    :goto_7
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 2
    sget-object v0, Lsharechat/library/cvo/ScEventType$ViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$ViewEvent;

    move-object/from16 v23, v0

    goto :goto_8

    :cond_8
    move-object/from16 v23, p20

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v16, p13

    move-wide/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    .line 3
    invoke-direct/range {v3 .. v23}, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    return-void
.end method


# virtual methods
.method public final getAuthorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->authorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->clientTime:J

    return-wide v0
.end method

.method public final getFeedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->feedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoadDwellTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->imageLoadDwellTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImageLoadTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->imageLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImageUrlLoaded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->imageUrlLoaded:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->postLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostMeta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->postMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbNailId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->thumbNailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopCommentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->topCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->viewCount:J

    return-wide v0
.end method

.method public final getViewEventType()Lsharechat/library/cvo/ScEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->viewEventType:Lsharechat/library/cvo/ScEventType;

    return-object v0
.end method

.method public final isRepost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->isRepost:Z

    return v0
.end method

.method public final isTopComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;->isTopComment:Z

    return v0
.end method
