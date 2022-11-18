.class public final Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final payload:Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;->payload:Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;->payload:Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;->copy(Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;)Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;->payload:Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;)Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;-><init>(Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;->payload:Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;->payload:Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPayload()Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;->payload:Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;->payload:Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchTopResultsDataResponse(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;->payload:Lin/mohalla/sharechat/data/remote/model/SearchTopResultsPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
