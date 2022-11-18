.class public final Lin/mohalla/sharechat/common/events/modals/PreloginEvent;
.super Llo/a;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final distinctId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distinct_id"
    .end annotation
.end field

.field private eventName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private final fbParmas:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fbParams"
    .end annotation
.end field

.field private final properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation
.end field

.field private final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    const-string v0, "distinctId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/library/cvo/ScEventType$LoginEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$LoginEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Llo/a;-><init>(Llo/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    move-wide v0, p1

    .line 2
    iput-wide v0, v10, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->timeStamp:J

    .line 3
    iput-object v11, v10, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->distinctId:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 4
    iput-object v0, v10, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    .line 5
    iput-object v12, v10, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/PreloginEvent;JLjava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;ILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/PreloginEvent;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->timeStamp:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->distinctId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->copy(JLjava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;)Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->timeStamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final component4()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;)Lin/mohalla/sharechat/common/events/modals/PreloginEvent;
    .locals 7

    const-string v0, "distinctId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;-><init>(JLjava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->timeStamp:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->timeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->distinctId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->distinctId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFbParmas()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->timeStamp:J

    invoke-static {v0, v1}, Landroidx/compose/animation/w;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->distinctId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreloginEvent(timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", distinctId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->distinctId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fbParmas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
