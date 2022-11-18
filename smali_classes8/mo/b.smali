.class public final Lmo/b;
.super Lmo/k;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmo/f;


# direct methods
.method public constructor <init>(ILmo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmo/k;-><init>()V

    .line 2
    iput p1, p0, Lmo/b;->a:I

    .line 3
    iput-object p2, p0, Lmo/b;->b:Lmo/f;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lmo/b;->a:I

    return v0
.end method

.method public final c()Lmo/f;
    .locals 1

    iget-object v0, p0, Lmo/b;->b:Lmo/f;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lmo/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lmo/k;

    .line 3
    iget v1, p0, Lmo/b;->a:I

    invoke-virtual {p1}, Lmo/k;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmo/b;->b:Lmo/f;

    .line 4
    invoke-virtual {p1}, Lmo/k;->c()Lmo/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmo/b;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v1, p0, Lmo/b;->b:Lmo/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Overlay{largestBatchId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lmo/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mutation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmo/b;->b:Lmo/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
