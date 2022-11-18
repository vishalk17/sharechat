.class public final Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "referrer",
        "",
        "exploreExperiment",
        "toolTipShown",
        "refSection",
        "refPrevious",
        "refGesture",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getExploreExperiment",
        "()Ljava/lang/String;",
        "getRefGesture",
        "getRefPrevious",
        "getRefSection",
        "getReferrer",
        "getToolTipShown",
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
.field private final exploreExperiment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experimentVariant"
    .end annotation
.end field

.field private final refGesture:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref_gesture"
    .end annotation
.end field

.field private final refPrevious:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref_previous"
    .end annotation
.end field

.field private final refSection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ref_section"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final toolTipShown:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tooltip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p0

    const-string v9, "referrer"

    const-string v11, "toolTipShown"

    const-string v13, "refSection"

    const-string v15, "refPrevious"

    const-string v17, "refGesture"

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p6

    .line 1
    invoke-static/range {v8 .. v17}, Ld50/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    move-object/from16 v0, p1

    .line 3
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->referrer:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 4
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->exploreExperiment:Ljava/lang/String;

    move-object/from16 v0, p3

    .line 5
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->toolTipShown:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 6
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->refSection:Ljava/lang/String;

    move-object/from16 v0, p5

    .line 7
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->refPrevious:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 8
    iput-object v0, v7, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->refGesture:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const-string p6, "tap"

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getExploreExperiment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->exploreExperiment:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefGesture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->refGesture:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefPrevious()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->refPrevious:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefSection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->refSection:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getToolTipShown()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/ExploreOpenEvent;->toolTipShown:Ljava/lang/String;

    return-object v0
.end method
