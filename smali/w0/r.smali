.class public final Lw0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/q;
.implements Lw0/m;


# instance fields
.field public final a:Ln3/b;

.field public final b:J

.field public final synthetic c:Lw0/n;


# direct methods
.method public constructor <init>(Ln3/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/r;->a:Ln3/b;

    .line 3
    iput-wide p2, p0, Lw0/r;->b:J

    .line 4
    sget-object p1, Lw0/n;->a:Lw0/n;

    iput-object p1, p0, Lw0/r;->c:Lw0/n;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/r;->a:Ln3/b;

    .line 2
    iget-wide v1, p0, Lw0/r;->b:J

    .line 3
    invoke-static {v1, v2}, Ln3/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Lw0/r;->b:J

    .line 5
    invoke-static {v1, v2}, Ln3/a;->h(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln3/b;->e(I)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Ln3/d;->d:F

    :goto_0
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/r;->a:Ln3/b;

    .line 2
    iget-wide v1, p0, Lw0/r;->b:J

    .line 3
    invoke-static {v1, v2}, Ln3/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-wide v1, p0, Lw0/r;->b:J

    .line 5
    invoke-static {v1, v2}, Ln3/a;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln3/b;->e(I)F

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v0, Ln3/d;->d:F

    :goto_0
    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/r;->a:Ln3/b;

    .line 2
    iget-wide v1, p0, Lw0/r;->b:J

    .line 3
    invoke-static {v1, v2}, Ln3/a;->j(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln3/b;->e(I)F

    move-result v0

    return v0
.end method

.method public final d(Lx1/h;Lx1/a;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/r;->c:Lw0/n;

    invoke-virtual {v0, p1, p2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lx1/h;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/r;->c:Lw0/n;

    invoke-virtual {v0, p1}, Lw0/n;->e(Lx1/h;)Lx1/h;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw0/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw0/r;

    iget-object v1, p0, Lw0/r;->a:Ln3/b;

    iget-object v3, p1, Lw0/r;->a:Ln3/b;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1
    :cond_2
    iget-wide v3, p0, Lw0/r;->b:J

    iget-wide v5, p1, Lw0/r;->b:J

    .line 2
    invoke-static {v3, v4, v5, v6}, Ln3/a;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lw0/r;->b:J

    return-wide v0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/r;->a:Ln3/b;

    .line 2
    iget-wide v1, p0, Lw0/r;->b:J

    .line 3
    invoke-static {v1, v2}, Ln3/a;->i(J)I

    move-result v1

    invoke-interface {v0, v1}, Ln3/b;->e(I)F

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lw0/r;->a:Ln3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-wide v1, p0, Lw0/r;->b:J

    .line 2
    invoke-static {v1, v2}, Ln3/a;->k(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BoxWithConstraintsScopeImpl(density="

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw0/r;->a:Ln3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lw0/r;->b:J

    .line 4
    invoke-static {v1, v2}, Ln3/a;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
