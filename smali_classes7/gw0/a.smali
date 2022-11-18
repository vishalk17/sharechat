.class public final Lgw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lf2/c;

.field public final c:F

.field public final d:F

.field public final e:Lq2/f;

.field public final f:Lw0/j1;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FLq2/f;Ljava/lang/String;I)V
    .locals 3

    const v0, 0x3fae147b    # 1.36f

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_0

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    :cond_0
    and-int/lit8 v1, p5, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object p3, Lq2/f;->a:Lq2/f$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p3, Lq2/f$a;->b:Lq2/f$a$a;

    :cond_1
    and-int/lit8 p5, p5, 0x20

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    const/4 p5, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, p5}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object p5

    goto :goto_0

    :cond_2
    move-object p5, v1

    .line 5
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lgw0/a;->a:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lgw0/a;->b:Lf2/c;

    .line 8
    iput v0, p0, Lgw0/a;->c:F

    .line 9
    iput p2, p0, Lgw0/a;->d:F

    .line 10
    iput-object p3, p0, Lgw0/a;->e:Lq2/f;

    .line 11
    iput-object p5, p0, Lgw0/a;->f:Lw0/j1;

    .line 12
    iput-object p4, p0, Lgw0/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgw0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgw0/a;

    iget-object v1, p0, Lgw0/a;->a:Ljava/lang/Object;

    iget-object v3, p1, Lgw0/a;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgw0/a;->b:Lf2/c;

    iget-object v3, p1, Lgw0/a;->b:Lf2/c;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lgw0/a;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lgw0/a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lgw0/a;->d:F

    iget v3, p1, Lgw0/a;->d:F

    invoke-static {v1, v3}, Ln3/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lgw0/a;->e:Lq2/f;

    iget-object v3, p1, Lgw0/a;->e:Lq2/f;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lgw0/a;->f:Lw0/j1;

    iget-object v3, p1, Lgw0/a;->f:Lw0/j1;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lgw0/a;->g:Ljava/lang/String;

    iget-object p1, p1, Lgw0/a;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgw0/a;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgw0/a;->b:Lf2/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgw0/a;->c:F

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 2
    iget v1, p0, Lgw0/a;->d:F

    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->a(FII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lgw0/a;->e:Lq2/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgw0/a;->f:Lw0/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgw0/a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImageCommonData(src="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lgw0/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgw0/a;->b:Lf2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgw0/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clipRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgw0/a;->d:F

    const-string v2, ", contentScale="

    .line 3
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/d;->f(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lgw0/a;->e:Lq2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgw0/a;->f:Lw0/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgw0/a;->g:Ljava/lang/String;

    const/16 v2, 0x29

    .line 5
    invoke-static {v0, v1, v2}, Ld50/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
