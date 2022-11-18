.class final Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;
.super Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;
.source "SourceFile"


# instance fields
.field private final position:I

.field private final totalCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;-><init>()V

    .line 2
    iput p1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->position:I

    .line 3
    iput p2, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->totalCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;

    .line 3
    iget v1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->position:I

    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;->getPosition()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->totalCount:I

    .line 4
    invoke-virtual {p1}, Lio/intercom/android/sdk/conversation/attribute/AttributeMetadata;->getTotalCount()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->position:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->totalCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->position:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->totalCount:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AttributeMetadata{position="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/intercom/android/sdk/conversation/attribute/AutoValue_AttributeMetadata;->totalCount:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Lq2/w;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
