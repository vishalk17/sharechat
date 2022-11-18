.class public final Lwf1/h;
.super Lwf1/o;
.source "SourceFile"


# instance fields
.field private final n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gift_box_click"
    .end annotation
.end field

.field private final o:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_counter"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x4bc

    .line 1
    invoke-direct {p0, v0}, Lwf1/o;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lwf1/h;->n:I

    .line 3
    iput-wide p1, p0, Lwf1/h;->o:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwf1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwf1/h;

    iget v1, p0, Lwf1/h;->n:I

    iget v3, p1, Lwf1/h;->n:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lwf1/h;->o:J

    iget-wide v5, p1, Lwf1/h;->o:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lwf1/h;->n:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lwf1/h;->o:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GiftBoxClickedEvent(giftBoxClicked="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lwf1/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwf1/h;->o:J

    const/16 v3, 0x29

    .line 3
    invoke-static {v0, v1, v2, v3}, Le1/a;->c(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
