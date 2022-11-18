.class public final Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final prePostId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prePostId"
    .end annotation
.end field

.field private final screenPosition:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenPosition"
    .end annotation
.end field

.field private final totalScreen:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalScreen"
    .end annotation
.end field

.field private final tutorialFinished:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tutorialFinished"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 8

    const-string v0, "prePostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3f8

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 1
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->prePostId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->screenPosition:I

    .line 4
    iput p3, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->totalScreen:I

    .line 5
    iput-boolean p4, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->tutorialFinished:Z

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;Ljava/lang/String;IIZILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->prePostId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->screenPosition:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->totalScreen:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->tutorialFinished:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->copy(Ljava/lang/String;IIZ)Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->screenPosition:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->totalScreen:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->tutorialFinished:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IIZ)Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;
    .locals 1

    const-string v0, "prePostId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;-><init>(Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->prePostId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->prePostId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->screenPosition:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->screenPosition:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->totalScreen:I

    iget v3, p1, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->totalScreen:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->tutorialFinished:Z

    iget-boolean p1, p1, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->tutorialFinished:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPrePostId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->prePostId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->screenPosition:I

    return v0
.end method

.method public final getTotalScreen()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->totalScreen:I

    return v0
.end method

.method public final getTutorialFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->tutorialFinished:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->prePostId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->screenPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->totalScreen:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->tutorialFinished:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MVQuickTipsVisitedEvent(prePostId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->prePostId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->screenPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->totalScreen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tutorialFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/mohalla/sharechat/common/events/modals/MVQuickTipsVisitedEvent;->tutorialFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
