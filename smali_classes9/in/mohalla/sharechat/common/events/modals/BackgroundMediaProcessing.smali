.class public final Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final flowStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flowStart"
    .end annotation
.end field

.field private final timeTaken:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeTaken"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 7

    const/16 v1, 0x21b

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->flowStart:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->timeTaken:J

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;Ljava/lang/String;JILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->flowStart:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->timeTaken:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->copy(Ljava/lang/String;J)Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->flowStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->timeTaken:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;

    invoke-direct {v0, p1, p2, p3}, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->flowStart:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->flowStart:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->timeTaken:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->timeTaken:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFlowStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->flowStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->timeTaken:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->flowStart:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->timeTaken:J

    invoke-static {v1, v2}, Landroidx/compose/animation/w;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BackgroundMediaProcessing(flowStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->flowStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/BackgroundMediaProcessing;->timeTaken:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
