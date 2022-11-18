.class public final Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const-string v0, "mode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayType"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1ae

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    move-wide v0, p1

    .line 3
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->totalDuration:J

    move-object/from16 v0, p3

    .line 4
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->meta:Ljava/lang/String;

    .line 5
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->mode:Ljava/lang/String;

    .line 6
    iput-object v9, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->authorId:Ljava/lang/String;

    .line 7
    iput-object v10, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->postId:Ljava/lang/String;

    .line 8
    iput-object v11, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->referrer:Ljava/lang/String;

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->isSuggestionVideo:Z

    .line 10
    iput-object v12, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->radio:Ljava/lang/String;

    .line 11
    iput-object v13, v7, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->videoPlayType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const-string v0, "ShareChat"

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v1 .. v11}, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAuthorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->authorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->postId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->totalDuration:J

    return-wide v0
.end method

.method public final getVideoPlayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->videoPlayType:Ljava/lang/String;

    return-object v0
.end method

.method public final isSuggestionVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->isSuggestionVideo:Z

    return v0
.end method

.method public final setVideoPlayType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;->videoPlayType:Ljava/lang/String;

    return-void
.end method
