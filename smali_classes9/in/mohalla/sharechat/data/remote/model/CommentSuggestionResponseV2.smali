.class public final Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final payload:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;->$stable:I

    sput v0, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->payload:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;

    return-void
.end method

.method public static synthetic copy$default(Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;ILjava/lang/Object;)Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->payload:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->copy(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;)Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->payload:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;

    return-object v0
.end method

.method public final copy(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;)Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->payload:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;

    iget-object p1, p1, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->payload:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPayload()Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->payload:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->payload:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentSuggestionResponseV2(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/data/remote/model/CommentSuggestionResponseV2;->payload:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionPayloadV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
