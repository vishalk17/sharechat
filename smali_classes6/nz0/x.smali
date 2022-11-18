.class public final Lnz0/x;
.super Lnz0/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lnz0/h;

.field public final d:Z


# direct methods
.method public constructor <init>(IILnz0/h;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnz0/r;-><init>(Lep0/k;)V

    .line 2
    iput p1, p0, Lnz0/x;->a:I

    .line 3
    iput p2, p0, Lnz0/x;->b:I

    .line 4
    iput-object p3, p0, Lnz0/x;->c:Lnz0/h;

    .line 5
    iput-boolean p4, p0, Lnz0/x;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnz0/x;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnz0/x;->a:I

    return v0
.end method

.method public final c()Lnz0/h;
    .locals 1

    iget-object v0, p0, Lnz0/x;->c:Lnz0/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnz0/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnz0/x;

    .line 1
    iget v1, p0, Lnz0/x;->a:I

    .line 2
    iget v3, p1, Lnz0/x;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lnz0/x;->b:I

    iget v3, p1, Lnz0/x;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lnz0/x;->c:Lnz0/h;

    iget-object v3, p1, Lnz0/x;->c:Lnz0/h;

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Lnz0/x;->d:Z

    iget-boolean p1, p1, Lnz0/x;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnz0/x;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lnz0/x;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lnz0/x;->c:Lnz0/h;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lnz0/x;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextViewAction(textResId="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lnz0/x;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lnz0/x;->b:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lnz0/x;->c:Lnz0/h;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRedStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnz0/x;->d:Z

    const/16 v2, 0x29

    .line 8
    invoke-static {v0, v1, v2}, La50/f;->e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
