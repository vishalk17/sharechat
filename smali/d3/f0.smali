.class public final Ld3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/k;


# instance fields
.field public final a:I

.field public final b:Ld3/w;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILd3/w;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld3/f0;->a:I

    .line 3
    iput-object p2, p0, Ld3/f0;->b:Ld3/w;

    .line 4
    iput p3, p0, Ld3/f0;->c:I

    .line 5
    iput p4, p0, Ld3/f0;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ld3/f0;->d:I

    return v0
.end method

.method public final b()Ld3/w;
    .locals 1

    iget-object v0, p0, Ld3/f0;->b:Ld3/w;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ld3/f0;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld3/f0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Ld3/f0;->a:I

    check-cast p1, Ld3/f0;

    iget v3, p1, Ld3/f0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v1, p0, Ld3/f0;->b:Ld3/w;

    .line 4
    iget-object v3, p1, Ld3/f0;->b:Ld3/w;

    .line 5
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget v1, p0, Ld3/f0;->c:I

    .line 7
    iget v3, p1, Ld3/f0;->c:I

    .line 8
    sget-object v4, Ld3/u;->b:Ld3/u$a;

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget v1, p0, Ld3/f0;->d:I

    .line 10
    iget p1, p1, Ld3/f0;->d:I

    .line 11
    sget-object v3, Ld3/s;->a:Ld3/s$a;

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ld3/f0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Ld3/f0;->b:Ld3/w;

    .line 3
    iget v1, v1, Ld3/w;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ld3/f0;->c:I

    .line 5
    sget-object v2, Ld3/u;->b:Ld3/u$a;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Ld3/f0;->d:I

    .line 7
    sget-object v2, Ld3/s;->a:Ld3/s$a;

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceFont(resId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Ld3/f0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Ld3/f0;->b:Ld3/w;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Ld3/f0;->c:I

    .line 6
    invoke-static {v1}, Ld3/u;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Ld3/f0;->d:I

    .line 8
    invoke-static {v1}, Ld3/s;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
