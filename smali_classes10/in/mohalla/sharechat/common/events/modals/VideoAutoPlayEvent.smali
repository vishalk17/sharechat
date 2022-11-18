.class public final Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u00002\u00020\u0001B\u00e3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u00a2\u0006\u0002\u0010 R\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%R\u0016\u0010\u0017\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0016\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010)R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010)R\u0016\u0010\u001a\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010%R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010%R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010%R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010(R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010%R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u00101\u001a\u0004\u0008/\u00100R\u0016\u0010\u0014\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010%R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010%R\u0016\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0016\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u0010%R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010%R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010%R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0016\u0010\u0016\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010<R\u0016\u0010\u0019\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010%R\u0016\u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "referrer",
        "",
        "postId",
        "mode",
        "isSuggestionVideo",
        "",
        "percentViewed",
        "",
        "totalDuration",
        "",
        "authorId",
        "tagId",
        "tagName",
        "meta",
        "downloadReferrer",
        "repeatCount",
        "",
        "isRepost",
        "radio",
        "videoStartTime",
        "timeSpent",
        "initialBufferPercentage",
        "source",
        "type",
        "language",
        "adult",
        "postedOn",
        "tags",
        "",
        "Lsharechat/library/cvo/PostTag;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V",
        "getAdult",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAuthorId",
        "()Ljava/lang/String;",
        "getDownloadReferrer",
        "getInitialBufferPercentage",
        "()F",
        "()Z",
        "getLanguage",
        "getMeta",
        "getMode",
        "getPercentViewed",
        "getPostId",
        "getPostedOn",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRadio",
        "getReferrer",
        "getRepeatCount",
        "()I",
        "getSource",
        "getTagId",
        "getTagName",
        "getTags",
        "()Ljava/util/List;",
        "getTimeSpent",
        "()J",
        "getTotalDuration",
        "getType",
        "getVideoStartTime",
        "analytics_release"
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
.field private final adult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult"
    .end annotation
.end field

.field private final authorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorId"
    .end annotation
.end field

.field private final downloadReferrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloaded"
    .end annotation
.end field

.field private final initialBufferPercentage:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "initialBufferPercentage"
    .end annotation
.end field

.field private final isRepost:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRepost"
    .end annotation
.end field

.field private final isSuggestionVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private final meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md"
    .end annotation
.end field

.field private final percentViewed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percentage"
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private final postedOn:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postedOn"
    .end annotation
.end field

.field private final radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final repeatCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeatCount"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private final tagId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagId"
    .end annotation
.end field

.field private final tagName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagName"
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

.field private final timeSpent:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeSpent"
    .end annotation
.end field

.field private final totalDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postType"
    .end annotation
.end field

.field private final videoStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoStartTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "JJF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PostTag;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p8

    move-object/from16 v12, p15

    move-object/from16 v13, p21

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    move-object/from16 v6, p26

    const-string v0, "referrer"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1ad

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v6, v16

    .line 3
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 4
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->referrer:Ljava/lang/String;

    .line 5
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->postId:Ljava/lang/String;

    .line 6
    iput-object v10, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->mode:Ljava/lang/String;

    move/from16 v0, p4

    .line 7
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->isSuggestionVideo:Z

    move/from16 v0, p5

    .line 8
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->percentViewed:F

    move-wide/from16 v0, p6

    .line 9
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->totalDuration:J

    .line 10
    iput-object v11, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->authorId:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 11
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->tagId:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 12
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->tagName:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 13
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->meta:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 14
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->downloadReferrer:Ljava/lang/String;

    move/from16 v0, p13

    .line 15
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->repeatCount:I

    move/from16 v0, p14

    .line 16
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->isRepost:Z

    .line 17
    iput-object v12, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->radio:Ljava/lang/String;

    move-wide/from16 v0, p16

    .line 18
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->videoStartTime:J

    move-wide/from16 v0, p18

    .line 19
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->timeSpent:J

    move/from16 v0, p20

    .line 20
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->initialBufferPercentage:F

    .line 21
    iput-object v13, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->source:Ljava/lang/String;

    .line 22
    iput-object v14, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->type:Ljava/lang/String;

    .line 23
    iput-object v15, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->language:Ljava/lang/String;

    move-object/from16 v0, p24

    .line 24
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->adult:Ljava/lang/Boolean;

    move-object/from16 v0, p25

    .line 25
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->postedOn:Ljava/lang/Long;

    move-object/from16 v0, p26

    .line 26
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->tags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;ILep0/k;)V
    .locals 29

    move/from16 v0, p27

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move/from16 v15, p13

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide/from16 v18, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v18, p16

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-wide/from16 v20, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v20, p18

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/16 v22, 0x0

    goto :goto_3

    :cond_3
    move/from16 v22, p20

    :goto_3
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_4

    move-object/from16 v23, v2

    goto :goto_4

    :cond_4
    move-object/from16 v23, p21

    :goto_4
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v24, v2

    goto :goto_5

    :cond_5
    move-object/from16 v24, p22

    :goto_5
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    move-object/from16 v25, v2

    goto :goto_6

    :cond_6
    move-object/from16 v25, p23

    :goto_6
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object/from16 v26, v2

    goto :goto_7

    :cond_7
    move-object/from16 v26, p24

    :goto_7
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v27, v2

    goto :goto_8

    :cond_8
    move-object/from16 v27, p25

    :goto_8
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 1
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v28, v0

    goto :goto_9

    :cond_9
    move-object/from16 v28, p26

    :goto_9
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v16, p14

    move-object/from16 v17, p15

    .line 2
    invoke-direct/range {v2 .. v28}, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JJFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAdult()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->adult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->downloadReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialBufferPercentage()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->initialBufferPercentage:F

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentViewed()F
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->percentViewed:F

    return v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostedOn()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->postedOn:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepeatCount()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->repeatCount:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->tagName:Ljava/lang/String;

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

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getTimeSpent()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->timeSpent:J

    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->totalDuration:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoStartTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->videoStartTime:J

    return-wide v0
.end method

.method public final isRepost()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->isRepost:Z

    return v0
.end method

.method public final isSuggestionVideo()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->isSuggestionVideo:Z

    return v0
.end method
