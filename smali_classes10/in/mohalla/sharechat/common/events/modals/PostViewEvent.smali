.class public final Lin/mohalla/sharechat/common/events/modals/PostViewEvent;
.super Ll30/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008P\u0010QR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u0010R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0010R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u001c\u0010#\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u000e\u001a\u0004\u0008$\u0010\u0010R\u001c\u0010%\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008&\u0010\u0010R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u000e\u001a\u0004\u0008-\u0010\u0010R\u001a\u0010.\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000e\u001a\u0004\u00083\u0010\u0010R\u001a\u00104\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00101R\u001c\u00106\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u000e\u001a\u0004\u00087\u0010\u0010R\u001c\u00108\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u000e\u001a\u0004\u00089\u0010\u0010R\u001a\u0010:\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u000e\u001a\u0004\u0008;\u0010\u0010R\u001c\u0010<\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000e\u001a\u0004\u0008=\u0010\u0010R\u001c\u0010>\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u000e\u001a\u0004\u0008?\u0010\u0010R\u001a\u0010@\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u000e\u001a\u0004\u0008A\u0010\u0010R\u001a\u0010B\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0013\u001a\u0004\u0008C\u0010\u0014R\u001a\u0010D\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010/\u001a\u0004\u0008E\u00101R \u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010/\u001a\u0004\u0008M\u00101R\u001a\u0010N\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u000e\u001a\u0004\u0008O\u0010\u0010\u00a8\u0006R"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/PostViewEvent;",
        "Ll30/a;",
        "Lsharechat/library/cvo/PostEntity;",
        "postEntity",
        "Lsharechat/library/cvo/PostEntity;",
        "getPostEntity",
        "()Lsharechat/library/cvo/PostEntity;",
        "Lsharechat/library/cvo/UserEntity;",
        "author",
        "Lsharechat/library/cvo/UserEntity;",
        "getAuthor",
        "()Lsharechat/library/cvo/UserEntity;",
        "",
        "referrer",
        "Ljava/lang/String;",
        "getReferrer",
        "()Ljava/lang/String;",
        "",
        "isRepost",
        "Z",
        "()Z",
        "source",
        "getSource",
        "isTopComment",
        "feedName",
        "getFeedName",
        "imageUrlLoaded",
        "getImageUrlLoaded",
        "",
        "imageLoadTime",
        "Ljava/lang/Long;",
        "getImageLoadTime",
        "()Ljava/lang/Long;",
        "imageLoadDwellTime",
        "getImageLoadDwellTime",
        "imageLoadStatus",
        "getImageLoadStatus",
        "screenType",
        "getScreenType",
        "Lsharechat/library/cvo/ScEventType;",
        "viewEventType",
        "Lsharechat/library/cvo/ScEventType;",
        "getViewEventType",
        "()Lsharechat/library/cvo/ScEventType;",
        "postId",
        "getPostId",
        "clientTime",
        "J",
        "getClientTime",
        "()J",
        "postType",
        "getPostType",
        "viewCount",
        "getViewCount",
        "postLang",
        "getPostLang",
        "postMeta",
        "getPostMeta",
        "authorType",
        "getAuthorType",
        "thumbNailId",
        "getThumbNailId",
        "topCommentId",
        "getTopCommentId",
        "language",
        "getLanguage",
        "adult",
        "getAdult",
        "postedOn",
        "getPostedOn",
        "",
        "Lsharechat/library/cvo/PostTag;",
        "tags",
        "Ljava/util/List;",
        "getTags",
        "()Ljava/util/List;",
        "totalDuration",
        "getTotalDuration",
        "authorId",
        "getAuthorId",
        "<init>",
        "(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adult:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private final transient author:Lsharechat/library/cvo/UserEntity;

.field private final authorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorId"
    .end annotation
.end field

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

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
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

.field private final postedOn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postedOn"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final screenType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenType"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;"
        }
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

.field private final totalDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final viewCount:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewCount"
    .end annotation
.end field

.field private final transient viewEventType:Lsharechat/library/cvo/ScEventType;


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p13

    const-string v0, "postEntity"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventType"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v11, v16

    .line 4
    invoke-direct/range {v0 .. v11}, Ll30/a;-><init>(Ll30/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    .line 5
    iput-object v13, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postEntity:Lsharechat/library/cvo/PostEntity;

    .line 6
    iput-object v14, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->author:Lsharechat/library/cvo/UserEntity;

    .line 7
    iput-object v15, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->referrer:Ljava/lang/String;

    move/from16 v0, p4

    .line 8
    iput-boolean v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->isRepost:Z

    move-object/from16 v0, p5

    .line 9
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->source:Ljava/lang/String;

    move/from16 v0, p6

    .line 10
    iput-boolean v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->isTopComment:Z

    move-object/from16 v0, p7

    .line 11
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->feedName:Ljava/lang/String;

    move-object/from16 v0, p8

    .line 12
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageUrlLoaded:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 13
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadTime:Ljava/lang/Long;

    move-object/from16 v0, p10

    .line 14
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadDwellTime:Ljava/lang/Long;

    move-object/from16 v0, p11

    .line 15
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadStatus:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 16
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->screenType:Ljava/lang/String;

    move-object/from16 v0, p13

    .line 17
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->viewEventType:Lsharechat/library/cvo/ScEventType;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postId:Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->clientTime:J

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postType:Ljava/lang/String;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v0

    iput-wide v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->viewCount:J

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postLang:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postMeta:Ljava/lang/String;

    if-eqz v14, :cond_1

    .line 24
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/UserEntity;->getProfileBadge()Lsharechat/library/cvo/PROFILE_BADGE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PROFILE_BADGE;->getBadgeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "default"

    :cond_2
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->authorType:Ljava/lang/String;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getThumbNailId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->thumbNailId:Ljava/lang/String;

    .line 26
    invoke-static/range {p1 .. p1}, Lin/mohalla/sharechat/common/events/modals/DataModalsKt;->getTopComment(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/CommentData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->topCommentId:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->language:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAdultPost()Z

    move-result v0

    iput-boolean v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->adult:Z

    .line 29
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v0

    iput-wide v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postedOn:J

    .line 30
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->tags:Ljava/util/List;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    iput-wide v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->totalDuration:J

    .line 32
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->authorId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;ILep0/k;)V
    .locals 17

    move/from16 v0, p14

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
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    .line 2
    sget-object v0, Lsharechat/library/cvo/ScEventType$ViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$ViewEvent;

    move-object/from16 v16, v0

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v16}, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    return-void
.end method


# virtual methods
.method public final getAdult()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->adult:Z

    return v0
.end method

.method public final getAuthor()Lsharechat/library/cvo/UserEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->author:Lsharechat/library/cvo/UserEntity;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->authorType:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->clientTime:J

    return-wide v0
.end method

.method public final getFeedName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->feedName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoadDwellTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadDwellTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImageLoadStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageLoadTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageLoadTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getImageUrlLoaded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->imageUrlLoaded:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostEntity()Lsharechat/library/cvo/PostEntity;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postEntity:Lsharechat/library/cvo/PostEntity;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostLang()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postLang:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostedOn()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->postedOn:J

    return-wide v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->screenType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getThumbNailId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->thumbNailId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopCommentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->topCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->totalDuration:J

    return-wide v0
.end method

.method public final getViewCount()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->viewCount:J

    return-wide v0
.end method

.method public final getViewEventType()Lsharechat/library/cvo/ScEventType;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->viewEventType:Lsharechat/library/cvo/ScEventType;

    return-object v0
.end method

.method public final isRepost()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->isRepost:Z

    return v0
.end method

.method public final isTopComment()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;->isTopComment:Z

    return v0
.end method
