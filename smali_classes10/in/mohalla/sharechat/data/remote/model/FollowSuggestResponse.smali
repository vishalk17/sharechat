.class public final Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;",
        "",
        "payload",
        "Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;",
        "nextStart",
        "",
        "(Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;Ljava/lang/String;)V",
        "getNextStart",
        "()Ljava/lang/String;",
        "setNextStart",
        "(Ljava/lang/String;)V",
        "getPayload",
        "()Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "user_release"
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
.field private nextStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pn"
    .end annotation
.end field

.field private final payload:Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->payload:Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->nextStart:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;Ljava/lang/String;ILep0/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->payload:Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->nextStart:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->copy(Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->payload:Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->nextStart:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->payload:Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->payload:Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->nextStart:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->nextStart:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNextStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->nextStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->payload:Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->payload:Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->nextStart:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setNextStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->nextStart:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FollowSuggestResponse(payload="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->payload:Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;->nextStart:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
