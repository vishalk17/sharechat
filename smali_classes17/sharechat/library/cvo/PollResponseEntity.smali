.class public final Lsharechat/library/cvo/PollResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final optionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionId"
    .end annotation
.end field

.field private final responseCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "optionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/library/cvo/PollResponseEntity;->optionId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lsharechat/library/cvo/PollResponseEntity;->responseCount:I

    return-void
.end method

.method public static synthetic copy$default(Lsharechat/library/cvo/PollResponseEntity;Ljava/lang/String;IILjava/lang/Object;)Lsharechat/library/cvo/PollResponseEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lsharechat/library/cvo/PollResponseEntity;->optionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lsharechat/library/cvo/PollResponseEntity;->responseCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lsharechat/library/cvo/PollResponseEntity;->copy(Ljava/lang/String;I)Lsharechat/library/cvo/PollResponseEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/library/cvo/PollResponseEntity;->optionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lsharechat/library/cvo/PollResponseEntity;->responseCount:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lsharechat/library/cvo/PollResponseEntity;
    .locals 1

    const-string v0, "optionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/library/cvo/PollResponseEntity;

    invoke-direct {v0, p1, p2}, Lsharechat/library/cvo/PollResponseEntity;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/library/cvo/PollResponseEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/library/cvo/PollResponseEntity;

    iget-object v1, p0, Lsharechat/library/cvo/PollResponseEntity;->optionId:Ljava/lang/String;

    iget-object v3, p1, Lsharechat/library/cvo/PollResponseEntity;->optionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lsharechat/library/cvo/PollResponseEntity;->responseCount:I

    iget p1, p1, Lsharechat/library/cvo/PollResponseEntity;->responseCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getOptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/cvo/PollResponseEntity;->optionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/cvo/PollResponseEntity;->responseCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsharechat/library/cvo/PollResponseEntity;->optionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsharechat/library/cvo/PollResponseEntity;->responseCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PollResponseEntity(optionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsharechat/library/cvo/PollResponseEntity;->optionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsharechat/library/cvo/PollResponseEntity;->responseCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
