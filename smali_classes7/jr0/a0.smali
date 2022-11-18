.class public final Ljr0/a0;
.super Ljr0/y;
.source "SourceFile"

# interfaces
.implements Ljr0/i1;


# instance fields
.field public final e:Ljr0/y;

.field public final f:Ljr0/e0;


# direct methods
.method public constructor <init>(Ljr0/y;Ljr0/e0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Ljr0/y;->c:Ljr0/l0;

    .line 2
    iget-object v1, p1, Ljr0/y;->d:Ljr0/l0;

    .line 3
    invoke-direct {p0, v0, v1}, Ljr0/y;-><init>(Ljr0/l0;Ljr0/l0;)V

    .line 4
    iput-object p1, p0, Ljr0/a0;->e:Ljr0/y;

    .line 5
    iput-object p2, p0, Ljr0/a0;->f:Ljr0/e0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K0(Lkr0/d;)Ljr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/a0;->R0(Lkr0/d;)Ljr0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Z)Ljr0/k1;
    .locals 2

    .line 1
    iget-object v0, p0, Ljr0/a0;->e:Ljr0/y;

    .line 2
    invoke-virtual {v0, p1}, Ljr0/k1;->M0(Z)Ljr0/k1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljr0/a0;->f:Ljr0/e0;

    .line 4
    invoke-virtual {v1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljr0/k1;->M0(Z)Ljr0/k1;

    move-result-object p1

    invoke-static {v0, p1}, Lnr0/c;->R(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic N0(Lkr0/d;)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/a0;->R0(Lkr0/d;)Ljr0/a0;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lvp0/h;)Ljr0/k1;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ljr0/a0;->e:Ljr0/y;

    .line 2
    invoke-virtual {v0, p1}, Ljr0/k1;->O0(Lvp0/h;)Ljr0/k1;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ljr0/a0;->f:Ljr0/e0;

    .line 4
    invoke-static {p1, v0}, Lnr0/c;->R(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object p1

    return-object p1
.end method

.method public final P0()Ljr0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljr0/a0;->e:Ljr0/y;

    .line 2
    invoke-virtual {v0}, Ljr0/y;->P0()Ljr0/l0;

    move-result-object v0

    return-object v0
.end method

.method public final Q0(Luq0/c;Luq0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Luq0/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Ljr0/a0;->f:Ljr0/e0;

    .line 3
    invoke-virtual {p1, p2}, Luq0/c;->s(Ljr0/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ljr0/a0;->e:Ljr0/y;

    .line 5
    invoke-virtual {v0, p1, p2}, Ljr0/y;->Q0(Luq0/c;Luq0/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lkr0/d;)Ljr0/a0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljr0/a0;

    .line 2
    iget-object v1, p0, Ljr0/a0;->e:Ljr0/y;

    .line 3
    invoke-virtual {p1, v1}, Lkr0/d;->f(Lmr0/i;)Ljr0/e0;

    move-result-object v1

    check-cast v1, Ljr0/y;

    .line 4
    iget-object v2, p0, Ljr0/a0;->f:Ljr0/e0;

    .line 5
    invoke-virtual {p1, v2}, Lkr0/d;->f(Lmr0/i;)Ljr0/e0;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, p1}, Ljr0/a0;-><init>(Ljr0/y;Ljr0/e0;)V

    return-object v0
.end method

.method public final n()Ljr0/k1;
    .locals 1

    iget-object v0, p0, Ljr0/a0;->e:Ljr0/y;

    return-object v0
.end method

.method public final o0()Ljr0/e0;
    .locals 1

    iget-object v0, p0, Ljr0/a0;->f:Ljr0/e0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[@EnhancedForWarnings("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljr0/a0;->f:Ljr0/e0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ljr0/a0;->e:Ljr0/y;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
