.class public final Lmx1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lmx1/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "added"
    .end annotation
.end field

.field private final b:Lmx1/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmx1/j;->a:Lmx1/k;

    .line 3
    iput-object v0, p0, Lmx1/j;->b:Lmx1/k;

    return-void
.end method


# virtual methods
.method public final a()Lmx1/k;
    .locals 1

    iget-object v0, p0, Lmx1/j;->a:Lmx1/k;

    return-object v0
.end method

.method public final b()Lmx1/k;
    .locals 1

    iget-object v0, p0, Lmx1/j;->b:Lmx1/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmx1/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmx1/j;

    iget-object v1, p0, Lmx1/j;->a:Lmx1/k;

    iget-object v3, p1, Lmx1/j;->a:Lmx1/k;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmx1/j;->b:Lmx1/k;

    iget-object p1, p1, Lmx1/j;->b:Lmx1/k;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmx1/j;->a:Lmx1/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmx1/k;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmx1/j;->b:Lmx1/k;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmx1/k;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CoHostMessageUserMeta(addedUser="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lmx1/j;->a:Lmx1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmx1/j;->b:Lmx1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
