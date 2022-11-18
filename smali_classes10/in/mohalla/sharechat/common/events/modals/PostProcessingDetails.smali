.class public final Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u00086\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0019J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0011H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010:\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010<\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010=\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0010\u0010>\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u000b\u0010?\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\u00e0\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020\u00032\u0008\u0010J\u001a\u0004\u0018\u00010KH\u00d6\u0003J\t\u0010L\u001a\u00020MH\u00d6\u0001J\t\u0010N\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0015\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0018\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008(\u0010%R\u001a\u0010\u0016\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008)\u0010%R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001bR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001dR\u0016\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u001d\u00a8\u0006O"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "filtersApplied",
        "",
        "filterName",
        "",
        "effectsApplied",
        "effectName",
        "textApplied",
        "textDetails",
        "stickerApplied",
        "stickerDetails",
        "voiceEffectApplied",
        "voiceEffectName",
        "timeEffectApplied",
        "timeEffectName",
        "timeTakentoCompose",
        "",
        "prePostId",
        "postProcessingSize",
        "",
        "canvasChanged",
        "shutterTime",
        "preShutterBitrate",
        "postShutterBitrate",
        "(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/Float;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getCanvasChanged",
        "()Z",
        "getEffectName",
        "()Ljava/lang/String;",
        "getEffectsApplied",
        "getFilterName",
        "getFiltersApplied",
        "getPostProcessingSize",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getPostShutterBitrate",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getPrePostId",
        "getPreShutterBitrate",
        "getShutterTime",
        "getStickerApplied",
        "getStickerDetails",
        "getTextApplied",
        "getTextDetails",
        "getTimeEffectApplied",
        "getTimeEffectName",
        "getTimeTakentoCompose",
        "()J",
        "getVoiceEffectApplied",
        "getVoiceEffectName",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/Float;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final canvasChanged:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canvasChanged"
    .end annotation
.end field

.field private final effectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effectName"
    .end annotation
.end field

.field private final effectsApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effectsApplied"
    .end annotation
.end field

.field private final filterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filterName"
    .end annotation
.end field

.field private final filtersApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filtersApplied"
    .end annotation
.end field

.field private final postProcessingSize:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postProcessingSize"
    .end annotation
.end field

.field private final postShutterBitrate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postShutterBitrate"
    .end annotation
.end field

.field private final prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field

.field private final preShutterBitrate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preShutterBitrate"
    .end annotation
.end field

.field private final shutterTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shutterTime"
    .end annotation
.end field

.field private final stickerApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerApplied"
    .end annotation
.end field

.field private final stickerDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickerDetails"
    .end annotation
.end field

.field private final textApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textApplied"
    .end annotation
.end field

.field private final textDetails:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textDetails"
    .end annotation
.end field

.field private final timeEffectApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeEffectApplied"
    .end annotation
.end field

.field private final timeEffectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeEffectName"
    .end annotation
.end field

.field private final timeTakentoCompose:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeTakentoCompose"
    .end annotation
.end field

.field private final voiceEffectApplied:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceEffectApplied"
    .end annotation
.end field

.field private final voiceEffectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "voiceEffectName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/Float;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 9

    move-object v7, p0

    move-object/from16 v8, p15

    const-string v0, "prePostId"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x193

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    move v0, p1

    .line 3
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filtersApplied:Z

    move-object v0, p2

    .line 4
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filterName:Ljava/lang/String;

    move v0, p3

    .line 5
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectsApplied:Z

    move-object v0, p4

    .line 6
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectName:Ljava/lang/String;

    move v0, p5

    .line 7
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textApplied:Z

    move-object v0, p6

    .line 8
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textDetails:Ljava/lang/String;

    move/from16 v0, p7

    .line 9
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerApplied:Z

    move-object/from16 v0, p8

    .line 10
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerDetails:Ljava/lang/String;

    move/from16 v0, p9

    .line 11
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectApplied:Z

    move-object/from16 v0, p10

    .line 12
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectName:Ljava/lang/String;

    move/from16 v0, p11

    .line 13
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectApplied:Z

    move-object/from16 v0, p12

    .line 14
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectName:Ljava/lang/String;

    move-wide/from16 v0, p13

    .line 15
    iput-wide v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeTakentoCompose:J

    .line 16
    iput-object v8, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->prePostId:Ljava/lang/String;

    move-object/from16 v0, p16

    .line 17
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postProcessingSize:Ljava/lang/Float;

    move/from16 v0, p17

    .line 18
    iput-boolean v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->canvasChanged:Z

    move-object/from16 v0, p18

    .line 19
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->shutterTime:Ljava/lang/Long;

    move-object/from16 v0, p19

    .line 20
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->preShutterBitrate:Ljava/lang/Long;

    move-object/from16 v0, p20

    .line 21
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postShutterBitrate:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/Float;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILep0/k;)V
    .locals 22

    const v0, 0x8000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    move/from16 v18, p17

    :goto_0
    const/high16 v0, 0x10000

    and-int v0, p21, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v19, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, p18

    :goto_1
    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v1

    goto :goto_2

    :cond_2
    move-object/from16 v20, p19

    :goto_2
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_3

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, p20

    :goto_3
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    invoke-direct/range {v1 .. v21}, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/Float;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/Float;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filtersApplied:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filterName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectsApplied:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textApplied:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textDetails:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerApplied:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerDetails:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectApplied:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectApplied:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeTakentoCompose:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->prePostId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p15

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postProcessingSize:Ljava/lang/Float;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->canvasChanged:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->shutterTime:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->preShutterBitrate:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postShutterBitrate:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p15, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->copy(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/Float;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filtersApplied:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectApplied:Z

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeTakentoCompose:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postProcessingSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->canvasChanged:Z

    return v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->shutterTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->preShutterBitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postShutterBitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectsApplied:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textApplied:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerApplied:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectApplied:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/Float;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;
    .locals 22

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "prePostId"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;-><init>(ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/Float;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filtersApplied:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filtersApplied:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filterName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filterName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectsApplied:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectsApplied:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textApplied:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textApplied:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textDetails:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerApplied:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerApplied:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerDetails:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerDetails:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectApplied:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectApplied:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectApplied:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectApplied:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectName:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectName:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeTakentoCompose:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeTakentoCompose:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->prePostId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->prePostId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postProcessingSize:Ljava/lang/Float;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postProcessingSize:Ljava/lang/Float;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->canvasChanged:Z

    iget-boolean v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->canvasChanged:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->shutterTime:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->shutterTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->preShutterBitrate:Ljava/lang/Long;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->preShutterBitrate:Ljava/lang/Long;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postShutterBitrate:Ljava/lang/Long;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postShutterBitrate:Ljava/lang/Long;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCanvasChanged()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->canvasChanged:Z

    return v0
.end method

.method public final getEffectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectsApplied()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectsApplied:Z

    return v0
.end method

.method public final getFilterName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFiltersApplied()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filtersApplied:Z

    return v0
.end method

.method public final getPostProcessingSize()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postProcessingSize:Ljava/lang/Float;

    return-object v0
.end method

.method public final getPostShutterBitrate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postShutterBitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreShutterBitrate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->preShutterBitrate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getShutterTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->shutterTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStickerApplied()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerApplied:Z

    return v0
.end method

.method public final getStickerDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextApplied()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textApplied:Z

    return v0
.end method

.method public final getTextDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeEffectApplied()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectApplied:Z

    return v0
.end method

.method public final getTimeEffectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeTakentoCompose()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeTakentoCompose:J

    return-wide v0
.end method

.method public final getVoiceEffectApplied()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectApplied:Z

    return v0
.end method

.method public final getVoiceEffectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filtersApplied:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filterName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectsApplied:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectName:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textApplied:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textDetails:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerApplied:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerDetails:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectApplied:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectName:Ljava/lang/String;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectApplied:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectName:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeTakentoCompose:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->prePostId:Ljava/lang/String;

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v0, v4}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postProcessingSize:Ljava/lang/Float;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->canvasChanged:Z

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->shutterTime:Ljava/lang/Long;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->preShutterBitrate:Ljava/lang/Long;

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postShutterBitrate:Ljava/lang/Long;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PostProcessingDetails(filtersApplied="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filtersApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->filterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", effectsApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectsApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", effectName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->effectName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->textDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stickerApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stickerDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->stickerDetails:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceEffectApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceEffectName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->voiceEffectName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeEffectApplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectApplied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeEffectName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeEffectName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeTakentoCompose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->timeTakentoCompose:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", prePostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->prePostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", postProcessingSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postProcessingSize:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->canvasChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shutterTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->shutterTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preShutterBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->preShutterBitrate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postShutterBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PostProcessingDetails;->postShutterBitrate:Ljava/lang/Long;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->f(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
