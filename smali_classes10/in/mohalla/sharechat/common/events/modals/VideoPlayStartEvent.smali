.class public final Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "totalDuration",
        "",
        "meta",
        "",
        "mode",
        "authorId",
        "postId",
        "referrer",
        "isSuggestionVideo",
        "",
        "radio",
        "videoStartTime",
        "videoPlayType",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V",
        "getAuthorId",
        "()Ljava/lang/String;",
        "()Z",
        "getMeta",
        "getMode",
        "getPostId",
        "getRadio",
        "getReferrer",
        "getTotalDuration",
        "()J",
        "getVideoPlayType",
        "setVideoPlayType",
        "(Ljava/lang/String;)V",
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
.field private final authorId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postAuthorId"
    .end annotation
.end field

.field private final isSuggestionVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "suggestionPlay"
    .end annotation
.end field

.field private final meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final mode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private final postId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postId"
    .end annotation
.end field

.field private final radio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radio"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation
.end field

.field private final totalDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private videoPlayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoPlayType"
    .end annotation
.end field

.field private final videoStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoStartTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V
    .locals 20

    move-object/from16 v7, p0

    const-string v9, "mode"

    const-string v11, "authorId"

    const-string v13, "postId"

    const-string v15, "referrer"

    const-string v17, "radio"

    const-string v19, "videoPlayType"

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    move-object/from16 v16, p9

    move-object/from16 v18, p12

    .line 1
    invoke-static/range {v8 .. v19}, Le1/h0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1af

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    move-wide/from16 v0, p1

    .line 3
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->totalDuration:J

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->meta:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 5
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->mode:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 6
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->authorId:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->postId:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 8
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->referrer:Ljava/lang/String;

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->isSuggestionVideo:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->radio:Ljava/lang/String;

    move-wide/from16 v0, p10

    .line 11
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->videoStartTime:J

    move-object/from16 v0, p12

    .line 12
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->videoPlayType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILep0/k;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p10

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const-string v0, "ShareChat"

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p12

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    .line 19
    invoke-direct/range {v3 .. v15}, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->totalDuration:J

    return-wide v0
.end method

.method public final getVideoPlayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->videoPlayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoStartTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->videoStartTime:J

    return-wide v0
.end method

.method public final isSuggestionVideo()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->isSuggestionVideo:Z

    return v0
.end method

.method public final setVideoPlayType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;->videoPlayType:Ljava/lang/String;

    return-void
.end method