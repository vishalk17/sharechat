.class public final Lls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls0/e;


# instance fields
.field public final a:Lls0/e;

.field public final b:Llp0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp0/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lls0/e;Llp0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls0/e;",
            "Llp0/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lls0/b;->a:Lls0/e;

    .line 3
    iput-object p2, p0, Lls0/b;->b:Llp0/d;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lls0/f;

    .line 5
    iget-object p1, p1, Lls0/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Llp0/d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lls0/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lls0/b;->a:Lls0/e;

    invoke-interface {v0}, Lls0/e;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lls0/b;->a:Lls0/e;

    invoke-interface {v0, p1}, Lls0/e;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(I)Lls0/e;
    .locals 1

    iget-object v0, p0, Lls0/b;->a:Lls0/e;

    invoke-interface {v0, p1}, Lls0/e;->d(I)Lls0/e;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lls0/b;->a:Lls0/e;

    invoke-interface {v0}, Lls0/e;->e()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lls0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lls0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lls0/b;->a:Lls0/e;

    iget-object v2, p1, Lls0/b;->a:Lls0/e;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lls0/b;->b:Llp0/d;

    iget-object v1, p0, Lls0/b;->b:Llp0/d;

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final f()Lls0/i;
    .locals 1

    iget-object v0, p0, Lls0/b;->a:Lls0/e;

    invoke-interface {v0}, Lls0/e;->f()Lls0/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lls0/b;->a:Lls0/e;

    invoke-interface {v0, p1}, Lls0/e;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lls0/b;->a:Lls0/e;

    invoke-interface {v0, p1}, Lls0/e;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lls0/b;->b:Llp0/d;

    invoke-interface {v0}, Llp0/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lls0/b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lls0/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, Lls0/b;->a:Lls0/e;

    invoke-interface {v0}, Lls0/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ContextDescriptor(kClass: "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lls0/b;->b:Llp0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", original: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lls0/b;->a:Lls0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
