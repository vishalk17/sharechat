.class public final Ljr0/z;
.super Ljr0/y;
.source "SourceFile"

# interfaces
.implements Ljr0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljr0/z$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljr0/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljr0/z$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Ljr0/l0;Ljr0/l0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljr0/y;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-void
.end method


# virtual methods
.method public final E(Ljr0/e0;)Ljr0/e0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljr0/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljr0/l0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljr0/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v1

    invoke-static {v0, v1}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lnr0/c;->w(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method

.method public final F0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljr0/y;->c:Ljr0/l0;

    .line 2
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->s()Lup0/h;

    move-result-object v0

    instance-of v0, v0, Lup0/x0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljr0/y;->c:Ljr0/l0;

    .line 4
    invoke-virtual {v0}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljr0/y;->d:Ljr0/l0;

    .line 6
    invoke-virtual {v1}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v1

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic K0(Lkr0/d;)Ljr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/z;->R0(Lkr0/d;)Ljr0/y;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Z)Ljr0/k1;
    .locals 2

    .line 1
    iget-object v0, p0, Ljr0/y;->c:Ljr0/l0;

    .line 2
    invoke-virtual {v0, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljr0/y;->d:Ljr0/l0;

    .line 4
    invoke-virtual {v1, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic N0(Lkr0/d;)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/z;->R0(Lkr0/d;)Ljr0/y;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lvp0/h;)Ljr0/k1;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljr0/y;->c:Ljr0/l0;

    .line 2
    invoke-virtual {v0, p1}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljr0/y;->d:Ljr0/l0;

    .line 4
    invoke-virtual {v1, p1}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object p1

    invoke-static {v0, p1}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Ljr0/y;->c:Ljr0/l0;

    return-object v0
.end method

.method public final Q0(Luq0/c;Luq0/j;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Luq0/j;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x28

    .line 2
    invoke-static {p2}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ljr0/y;->c:Ljr0/l0;

    .line 4
    invoke-virtual {p1, v0}, Luq0/c;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Ljr0/y;->d:Ljr0/l0;

    .line 6
    invoke-virtual {p1, v0}, Luq0/c;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object p2, p0, Ljr0/y;->c:Ljr0/l0;

    .line 8
    invoke-virtual {p1, p2}, Luq0/c;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Ljr0/y;->d:Ljr0/l0;

    .line 10
    invoke-virtual {p1, v0}, Luq0/c;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Luq0/c;->p(Ljava/lang/String;Ljava/lang/String;Lrp0/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lkr0/d;)Ljr0/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljr0/z;

    .line 2
    iget-object v1, p0, Ljr0/y;->c:Ljr0/l0;

    .line 3
    invoke-virtual {p1, v1}, Lkr0/d;->f(Lmr0/i;)Ljr0/e0;

    move-result-object v1

    check-cast v1, Ljr0/l0;

    .line 4
    iget-object v2, p0, Ljr0/y;->d:Ljr0/l0;

    .line 5
    invoke-virtual {p1, v2}, Lkr0/d;->f(Lmr0/i;)Ljr0/e0;

    move-result-object p1

    check-cast p1, Ljr0/l0;

    .line 6
    invoke-direct {v0, v1, p1}, Ljr0/z;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljr0/y;->c:Ljr0/l0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ljr0/y;->d:Ljr0/l0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
