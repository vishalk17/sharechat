.class public final Lrx1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrx1/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "androidMeta"
    .end annotation
.end field

.field private final b:Lrx1/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rnMeta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lrx1/j;->a:Lrx1/a;

    .line 3
    iput-object v0, p0, Lrx1/j;->b:Lrx1/i;

    return-void
.end method


# virtual methods
.method public final a()Lrx1/a;
    .locals 1

    iget-object v0, p0, Lrx1/j;->a:Lrx1/a;

    return-object v0
.end method

.method public final b()Lrx1/i;
    .locals 1

    iget-object v0, p0, Lrx1/j;->b:Lrx1/i;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrx1/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrx1/j;

    iget-object v1, p0, Lrx1/j;->a:Lrx1/a;

    iget-object v3, p1, Lrx1/j;->a:Lrx1/a;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrx1/j;->b:Lrx1/i;

    iget-object p1, p1, Lrx1/j;->b:Lrx1/i;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrx1/j;->a:Lrx1/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrx1/a;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrx1/j;->b:Lrx1/i;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lrx1/i;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RedirectionMeta(androidMeta="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrx1/j;->a:Lrx1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrx1/j;->b:Lrx1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
