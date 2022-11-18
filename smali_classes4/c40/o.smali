.class public final Lc40/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lw0/j1;

.field public final f:Lw0/j1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget v0, Lc40/p;->b:F

    .line 2
    sget v1, Lc40/p;->c:F

    .line 3
    sget v2, Lc40/p;->d:F

    .line 4
    sget v3, Lc40/p;->a:F

    .line 5
    new-instance v4, Lw0/k1;

    invoke-direct {v4, v0, v0, v0, v0}, Lw0/k1;-><init>(FFFF)V

    .line 6
    new-instance v5, Lw0/k1;

    invoke-direct {v5, v0, v1, v0, v1}, Lw0/k1;-><init>(FFFF)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lc40/o;->a:F

    .line 9
    iput v1, p0, Lc40/o;->b:F

    .line 10
    iput v2, p0, Lc40/o;->c:F

    .line 11
    iput v3, p0, Lc40/o;->d:F

    .line 12
    iput-object v4, p0, Lc40/o;->e:Lw0/j1;

    .line 13
    iput-object v5, p0, Lc40/o;->f:Lw0/j1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc40/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc40/o;

    iget v1, p0, Lc40/o;->a:F

    iget v3, p1, Lc40/o;->a:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc40/o;->b:F

    iget v3, p1, Lc40/o;->b:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lc40/o;->c:F

    iget v3, p1, Lc40/o;->c:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lc40/o;->d:F

    iget v3, p1, Lc40/o;->d:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc40/o;->e:Lw0/j1;

    iget-object v3, p1, Lc40/o;->e:Lw0/j1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lc40/o;->f:Lw0/j1;

    iget-object p1, p1, Lc40/o;->f:Lw0/j1;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc40/o;->a:F

    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lc40/o;->b:F

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget v1, p0, Lc40/o;->c:F

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 6
    iget v1, p0, Lc40/o;->d:F

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 8
    iget-object v1, p0, Lc40/o;->e:Lw0/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc40/o;->f:Lw0/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Specs(padding="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lc40/o;->a:F

    const-string v2, ", paddingSmall="

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lc40/o;->b:F

    const-string v2, ", paddingTiny="

    .line 5
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lc40/o;->c:F

    const-string v2, ", paddingLarge="

    .line 7
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lc40/o;->d:F

    const-string v2, ", paddings="

    .line 9
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lc40/o;->e:Lw0/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputPaddings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc40/o;->f:Lw0/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
