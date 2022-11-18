.class public final Lin/mohalla/sharechat/common/events/modals/PreloginEvent;
.super Ll30/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008&\u0010\'J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001J\t\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/PreloginEvent;",
        "Ll30/a;",
        "",
        "component1",
        "",
        "component2",
        "Lcom/google/gson/JsonObject;",
        "component3",
        "Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;",
        "component4",
        "timeStamp",
        "distinctId",
        "fbParmas",
        "properties",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "J",
        "getTimeStamp",
        "()J",
        "Ljava/lang/String;",
        "getDistinctId",
        "()Ljava/lang/String;",
        "Lcom/google/gson/JsonObject;",
        "getFbParmas",
        "()Lcom/google/gson/JsonObject;",
        "Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;",
        "getProperties",
        "()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;",
        "eventName",
        "getEventName",
        "setEventName",
        "(Ljava/lang/String;)V",
        "<init>",
        "(JLjava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


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
.method public constructor <init>(JLjava/lang/String;Lcom/google/gson/JsonObject;Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;)V
    .locals 15

    move-object v12, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p5

    const-string v0, "distinctId"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/library/cvo/ScEventType$LoginEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$LoginEvent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Ll30/a;-><init>(Ll30/b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    move-wide/from16 v0, p1

    .line 2
    iput-wide v0, v12, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->timeStamp:J

    .line 3
    iput-object v13, v12, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->distinctId:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 4
    iput-object v0, v12, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    .line 5
    iput-object v14, v12, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

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

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDistinctId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->distinctId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFbParmas()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->fbParmas:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->properties:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    return-object v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->timeStamp:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->distinctId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
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

    add-int/2addr v1, v0

    return v1
.end method

.method public final setEventName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->eventName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PreloginEvent(timeStamp="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
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
