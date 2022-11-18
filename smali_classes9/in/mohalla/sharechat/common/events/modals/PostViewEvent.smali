.class public final Lin/mohalla/sharechat/common/events/modals/PostViewEvent;
.super Llo/a;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final transient author:Lsharechat/library/cvo/UserEntity;

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

.field private final imageLoadStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageLoadStatus"
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

.field private final transient postEntity:Lsharechat/library/cvo/PostEntity;

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
    .locals 2

    sget v0, Lsharechat/library/cvo/ScEventType;->$stable:I

    sget v1, Lsharechat/library/cvo/PostEntity;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p12

    const-string v0, "postEntity"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventType"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v1, p12

    .line 4
    invoke-direct/range {v0 .. v9}, Llo/a;-><init>(Llo/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 5
    iput-object v11, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postEntity:Lsharechat/library/cvo/PostEntity;

    .line 6
    iput-object v12, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->author:Lsharechat/library/cvo/UserEntity;

    .line 7
    iput-object v13, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->referrer:Ljava/lang/String;

    move/from16 v0, p4

    .line 8
    iput-boolean v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->isRepost:Z

    move-object/from16 v0, p5

    .line 9
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->source:Ljava/lang/String;

    move/from16 v0, p6

    .line 10
    iput-boolean v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->isTopComment:Z

    move-object/from16 v0, p7

    .line 11
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->feedName:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 12
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageUrlLoaded:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 13
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadTime:Ljava/lang/Long;

    move-object/from16 v0, p10

    .line 14
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadDwellTime:Ljava/lang/Long;

    move-object/from16 v0, p11

    .line 15
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadStatus:Ljava/lang/String;

    .line 16
    iput-object v14, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->viewEventType:Lsharechat/library/cvo/ScEventType;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postId:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->clientTime:J

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postType:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v0

    iput-wide v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->viewCount:J

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postLang:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postMeta:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 23
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "default"

    :cond_2
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->authorType:Ljava/lang/String;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->thumbNailId:Ljava/lang/String;

    .line 25
    invoke-static/range {p1 .. p1}, Lin/mohalla/sharechat/common/events/modals/DataModalsKt;->getTopComment(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/CommentData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->topCommentId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;ILkotlin/jvm/internal/h;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v3

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v3

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v3

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v3

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Lsharechat/library/cvo/ScEventType$ViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$ViewEvent;

    move-object v15, v0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v15}, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    return-void
.end method


# virtual methods
.method public final getAuthor()Lsharechat/library/cvo/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->author:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final getAuthorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->authorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->clientTime:J

    return-wide v0
.end method

.method public final getFeedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->feedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoadDwellTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadDwellTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImageLoadStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoadTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImageUrlLoaded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageUrlLoaded:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostEntity()Lsharechat/library/cvo/PostEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postEntity:Lsharechat/library/cvo/PostEntity;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostMeta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbNailId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->thumbNailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopCommentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->topCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getViewCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->viewCount:J

    return-wide v0
.end method

.method public final getViewEventType()Lsharechat/library/cvo/ScEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->viewEventType:Lsharechat/library/cvo/ScEventType;

    return-object v0
.end method

.method public final isRepost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->isRepost:Z

    return v0
.end method

.method public final isTopComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->isTopComment:Z

    return v0
.end method
