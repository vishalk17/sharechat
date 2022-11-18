.class public final Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;
.super Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;",
        "Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;",
        "chatroomId",
        "",
        "userId",
        "time",
        "",
        "(Ljava/lang/String;Ljava/lang/String;J)V",
        "getChatroomId",
        "()Ljava/lang/String;",
        "getTime",
        "()J",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final chatroomId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chatroom_id"
    .end annotation
.end field

.field private final time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "distinct_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x501

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 3
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/modals/BaseRT16Event;-><init>(IJLjava/lang/String;ILep0/k;)V

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->chatroomId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->userId:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->time:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JILep0/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->chatroomId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->userId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->time:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->copy(Ljava/lang/String;Ljava/lang/String;J)Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->chatroomId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->time:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;
    .locals 1

    const-string v0, "chatroomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;

    invoke-direct {v0, p1, p2, p3, p4}, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->chatroomId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->chatroomId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->userId:Ljava/lang/String;

    iget-object v3, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->time:J

    iget-wide v5, p1, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChatroomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->chatroomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->time:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->chatroomId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->userId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, La/c;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->time:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "AudioChatMinimised(chatroomId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->chatroomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/mohalla/sharechat/common/events/modals/AudioChatMinimised;->time:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
