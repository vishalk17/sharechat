.class public final Lw0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/e2;


# instance fields
.field public final b:Lw0/e2;

.field public final c:Lw0/e2;


# direct methods
.method public constructor <init>(Lw0/e2;Lw0/e2;)V
    .locals 1

    const-string v0, "second"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/a2;->b:Lw0/e2;

    .line 3
    iput-object p2, p0, Lw0/a2;->c:Lw0/e2;

    return-void
.end method


# virtual methods
.method public final a(Ln3/b;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/a2;->b:Lw0/e2;

    invoke-interface {v0, p1}, Lw0/e2;->a(Ln3/b;)I

    move-result v0

    iget-object v1, p0, Lw0/a2;->c:Lw0/e2;

    invoke-interface {v1, p1}, Lw0/e2;->a(Ln3/b;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(Ln3/b;Ln3/j;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/a2;->b:Lw0/e2;

    invoke-interface {v0, p1, p2}, Lw0/e2;->b(Ln3/b;Ln3/j;)I

    move-result v0

    iget-object v1, p0, Lw0/a2;->c:Lw0/e2;

    invoke-interface {v1, p1, p2}, Lw0/e2;->b(Ln3/b;Ln3/j;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final c(Ln3/b;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/a2;->b:Lw0/e2;

    invoke-interface {v0, p1}, Lw0/e2;->c(Ln3/b;)I

    move-result v0

    iget-object v1, p0, Lw0/a2;->c:Lw0/e2;

    invoke-interface {v1, p1}, Lw0/e2;->c(Ln3/b;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final d(Ln3/b;Ln3/j;)I
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw0/a2;->b:Lw0/e2;

    invoke-interface {v0, p1, p2}, Lw0/e2;->d(Ln3/b;Ln3/j;)I

    move-result v0

    iget-object v1, p0, Lw0/a2;->c:Lw0/e2;

    invoke-interface {v1, p1, p2}, Lw0/e2;->d(Ln3/b;Ln3/j;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lw0/a2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lw0/a2;

    iget-object v1, p1, Lw0/a2;->b:Lw0/e2;

    iget-object v3, p0, Lw0/a2;->b:Lw0/e2;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lw0/a2;->c:Lw0/e2;

    iget-object v1, p0, Lw0/a2;->c:Lw0/e2;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lw0/a2;->b:Lw0/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw0/a2;->c:Lw0/e2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw0/a2;->b:Lw0/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u222a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/a2;->c:Lw0/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
