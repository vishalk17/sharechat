.class public final Lf3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/d;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lf3/u;->a:I

    .line 3
    iput p2, p0, Lf3/u;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lf3/f;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf3/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf3/f;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lf3/u;->a:I

    invoke-virtual {p1}, Lf3/f;->e()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkp0/n;->d(III)I

    move-result v0

    .line 4
    iget v1, p0, Lf3/u;->b:I

    invoke-virtual {p1}, Lf3/f;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkp0/n;->d(III)I

    move-result v1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v0, v1}, Lf3/f;->h(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v1, v0}, Lf3/f;->h(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf3/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Lf3/u;->a:I

    check-cast p1, Lf3/u;

    iget v3, p1, Lf3/u;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Lf3/u;->b:I

    iget p1, p1, Lf3/u;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lf3/u;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lf3/u;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SetComposingRegionCommand(start="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lf3/u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf3/u;->b:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
