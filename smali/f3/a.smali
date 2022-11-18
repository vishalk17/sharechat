.class public final Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/d;


# instance fields
.field public final a:Ly2/a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ly2/a;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lf3/a;->a:Ly2/a;

    .line 4
    iput p2, p0, Lf3/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lf3/f;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf3/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lf3/f;->d:I

    .line 3
    iget v1, p1, Lf3/f;->e:I

    .line 4
    iget-object v2, p0, Lf3/a;->a:Ly2/a;

    .line 5
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lf3/f;->g(IILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Lf3/f;->b:I

    .line 8
    iget v1, p1, Lf3/f;->c:I

    .line 9
    iget-object v2, p0, Lf3/a;->a:Ly2/a;

    .line 10
    iget-object v2, v2, Ly2/a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lf3/f;->g(IILjava/lang/String;)V

    .line 12
    :goto_0
    iget v0, p1, Lf3/f;->b:I

    iget v1, p1, Lf3/f;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 13
    :goto_1
    iget v0, p0, Lf3/a;->b:I

    if-lez v0, :cond_2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    add-int/2addr v1, v0

    .line 14
    iget-object v0, p0, Lf3/a;->a:Ly2/a;

    .line 15
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_2
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1}, Lf3/f;->e()I

    move-result v2

    invoke-static {v1, v0, v2}, Lkp0/n;->d(III)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0, v0}, Lf3/f;->i(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lf3/a;->a:Ly2/a;

    .line 3
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 4
    check-cast p1, Lf3/a;

    .line 5
    iget-object v3, p1, Lf3/a;->a:Ly2/a;

    .line 6
    iget-object v3, v3, Ly2/a;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 8
    :cond_2
    iget v1, p0, Lf3/a;->b:I

    iget p1, p1, Lf3/a;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/a;->a:Ly2/a;

    .line 2
    iget-object v0, v0, Ly2/a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lf3/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CommitTextCommand(text=\'"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf3/a;->a:Ly2/a;

    .line 3
    iget-object v1, v1, Ly2/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newCursorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf3/a;->b:I

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
