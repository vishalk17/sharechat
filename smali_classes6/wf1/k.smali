.class public final Lwf1/k;
.super Lwf1/o;
.source "SourceFile"


# instance fields
.field private final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_counter"
    .end annotation
.end field

.field private final o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_like_counter"
    .end annotation
.end field

.field private final p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "like_duration"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reaction_used"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const-string v0, "reactionUsed"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x449

    .line 1
    invoke-direct {p0, v0}, Lwf1/o;-><init>(I)V

    .line 2
    iput p1, p0, Lwf1/k;->n:I

    .line 3
    iput p2, p0, Lwf1/k;->o:I

    .line 4
    iput p3, p0, Lwf1/k;->p:I

    .line 5
    iput-object p4, p0, Lwf1/k;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwf1/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwf1/k;

    iget v1, p0, Lwf1/k;->n:I

    iget v3, p1, Lwf1/k;->n:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lwf1/k;->o:I

    iget v3, p1, Lwf1/k;->o:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lwf1/k;->p:I

    iget v3, p1, Lwf1/k;->p:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwf1/k;->q:Ljava/lang/String;

    iget-object p1, p1, Lwf1/k;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwf1/k;->n:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwf1/k;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwf1/k;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwf1/k;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "LikeEventModel(likeCounter="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lwf1/k;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", longLikeCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwf1/k;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", likeDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwf1/k;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reactionUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwf1/k;->q:Ljava/lang/String;

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
