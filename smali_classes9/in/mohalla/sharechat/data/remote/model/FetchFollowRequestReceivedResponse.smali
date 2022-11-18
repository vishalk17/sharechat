.class public final Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final offset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field private final requestReceivedResponse:Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "users"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestReceivedResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->requestReceivedResponse:Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->offset:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;Ljava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->requestReceivedResponse:Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->offset:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->copy(Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->requestReceivedResponse:Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;
    .locals 1

    const-string v0, "requestReceivedResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->requestReceivedResponse:Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    iget-object v3, p1, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->requestReceivedResponse:Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->offset:Ljava/lang/String;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->offset:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->offset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestReceivedResponse()Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->requestReceivedResponse:Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->requestReceivedResponse:Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->offset:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchFollowRequestReceivedResponse(requestReceivedResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->requestReceivedResponse:Lin/mohalla/sharechat/data/remote/model/FollowRequestReceivedResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;->offset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
