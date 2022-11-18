.class public final Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final direction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private final firstLaunch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "f"
    .end annotation
.end field

.field private final fromPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromPosition"
    .end annotation
.end field

.field private final referrer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation
.end field

.field private final tabName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field

.field private final toPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toPosition"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "tabName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x43

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 3
    iput p1, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->firstLaunch:I

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->tabName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->referrer:Ljava/lang/String;

    .line 6
    iput p4, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->fromPosition:I

    .line 7
    iput p5, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->toPosition:I

    .line 8
    iput-object p6, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->action:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->direction:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstLaunch()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->firstLaunch:I

    return v0
.end method

.method public final getFromPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->fromPosition:I

    return v0
.end method

.method public final getReferrer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public final getToPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MainFeedTabSelected;->toPosition:I

    return v0
.end method
