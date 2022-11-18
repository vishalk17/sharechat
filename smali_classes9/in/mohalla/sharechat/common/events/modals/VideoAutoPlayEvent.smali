.class public final Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
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

.field private final videoStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoStartTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JJFLjava/lang/String;)V
    .locals 14

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p8

    move-object/from16 v12, p15

    move-object/from16 v13, p21

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1ad

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->referrer:Ljava/lang/String;

    .line 4
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->postId:Ljava/lang/String;

    .line 5
    iput-object v10, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->mode:Ljava/lang/String;

    move/from16 v0, p4

    .line 6
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->isSuggestionVideo:Z

    move/from16 v0, p5

    .line 7
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->percentViewed:F

    move-wide/from16 v0, p6

    .line 8
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->totalDuration:J

    .line 9
    iput-object v11, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->authorId:Ljava/lang/String;

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->tagId:Ljava/lang/String;

    move-object/from16 v0, p10

    .line 11
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->tagName:Ljava/lang/String;

    move-object/from16 v0, p11

    .line 12
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->meta:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 13
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->downloadReferrer:Ljava/lang/String;

    move/from16 v0, p13

    .line 14
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->repeatCount:I

    move/from16 v0, p14

    .line 15
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->isRepost:Z

    .line 16
    iput-object v12, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->radio:Ljava/lang/String;

    move-wide/from16 v0, p16

    .line 17
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->videoStartTime:J

    move-wide/from16 v0, p18

    .line 18
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->timeSpent:J

    move/from16 v0, p20

    .line 19
    iput v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->initialBufferPercentage:F

    .line 20
    iput-object v13, v7, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->source:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JJFLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 24

    move/from16 v0, p22

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

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    const-string v0, ""

    move-object/from16 v23, v0

    goto :goto_4

    :cond_4
    move-object/from16 v23, p21

    :goto_4
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

    .line 1
    invoke-direct/range {v2 .. v23}, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;JJFLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->downloadReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialBufferPercentage()F
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->initialBufferPercentage:F

    return v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentViewed()F
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->percentViewed:F

    return v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepeatCount()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->repeatCount:I

    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->tagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeSpent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->timeSpent:J

    return-wide v0
.end method

.method public final getTotalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->totalDuration:J

    return-wide v0
.end method

.method public final getVideoStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->videoStartTime:J

    return-wide v0
.end method

.method public final isRepost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->isRepost:Z

    return v0
.end method

.method public final isSuggestionVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoAutoPlayEvent;->isSuggestionVideo:Z

    return v0
.end method
