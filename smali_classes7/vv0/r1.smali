.class public final Lvv0/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfLinesLimit"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showLocation"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expandInPlace"
    .end annotation
.end field

.field private final d:Lvv0/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captionTextConfig"
    .end annotation
.end field

.field private final e:Lvv0/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captionTagConfig"
    .end annotation
.end field

.field private final f:Lvv0/d2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seeMoreTextConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lvv0/r1;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lvv0/r1;->b:Z

    .line 4
    iput-boolean v0, p0, Lvv0/r1;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvv0/r1;->d:Lvv0/q;

    .line 6
    iput-object v0, p0, Lvv0/r1;->e:Lvv0/p;

    .line 7
    iput-object v0, p0, Lvv0/r1;->f:Lvv0/d2;

    return-void
.end method


# virtual methods
.method public final a()Lvv0/p;
    .locals 1

    iget-object v0, p0, Lvv0/r1;->e:Lvv0/p;

    return-object v0
.end method

.method public final b()Lvv0/q;
    .locals 1

    iget-object v0, p0, Lvv0/r1;->d:Lvv0/q;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lvv0/r1;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lvv0/r1;->a:I

    return v0
.end method

.method public final e()Lvv0/d2;
    .locals 1

    iget-object v0, p0, Lvv0/r1;->f:Lvv0/d2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvv0/r1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvv0/r1;

    iget v1, p0, Lvv0/r1;->a:I

    iget v3, p1, Lvv0/r1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lvv0/r1;->b:Z

    iget-boolean v3, p1, Lvv0/r1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lvv0/r1;->c:Z

    iget-boolean v3, p1, Lvv0/r1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvv0/r1;->d:Lvv0/q;

    iget-object v3, p1, Lvv0/r1;->d:Lvv0/q;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvv0/r1;->e:Lvv0/p;

    iget-object v3, p1, Lvv0/r1;->e:Lvv0/p;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lvv0/r1;->f:Lvv0/d2;

    iget-object p1, p1, Lvv0/r1;->f:Lvv0/d2;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lvv0/r1;->b:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lvv0/r1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvv0/r1;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lvv0/r1;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/r1;->d:Lvv0/q;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lvv0/q;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/r1;->e:Lvv0/p;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lvv0/p;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvv0/r1;->f:Lvv0/d2;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lvv0/d2;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PostCaptionConfig(numberOfLinesLimit="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lvv0/r1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvv0/r1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandInPlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvv0/r1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", captionTextConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/r1;->d:Lvv0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captionTagConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/r1;->e:Lvv0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seeMoreTextConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvv0/r1;->f:Lvv0/d2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
