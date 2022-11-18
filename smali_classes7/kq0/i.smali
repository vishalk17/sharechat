.class public final Lkq0/i;
.super Ljr0/s;
.source "SourceFile"

# interfaces
.implements Ljr0/p;


# instance fields
.field public final c:Ljr0/l0;


# direct methods
.method public constructor <init>(Ljr0/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljr0/s;-><init>()V

    iput-object p1, p0, Lkq0/i;->c:Ljr0/l0;

    return-void
.end method


# virtual methods
.method public final E(Ljr0/e0;)Ljr0/e0;
    .locals 3

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p1

    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Ljr0/h1;->h(Ljr0/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Ljr0/h1;->g(Ljr0/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljr0/l0;

    if-eqz v0, :cond_1

    check-cast p1, Ljr0/l0;

    invoke-virtual {p0, p1}, Lkq0/i;->U0(Ljr0/l0;)Ljr0/l0;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Ljr0/y;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p1

    check-cast v0, Ljr0/y;

    .line 8
    iget-object v1, v0, Ljr0/y;->c:Ljr0/l0;

    .line 9
    invoke-virtual {p0, v1}, Lkq0/i;->U0(Ljr0/l0;)Ljr0/l0;

    move-result-object v1

    .line 10
    iget-object v0, v0, Ljr0/y;->d:Ljr0/l0;

    .line 11
    invoke-virtual {p0, v0}, Lkq0/i;->U0(Ljr0/l0;)Ljr0/l0;

    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Ljr0/f0;->c(Ljr0/l0;Ljr0/l0;)Ljr0/k1;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lnr0/c;->q(Ljr0/e0;)Ljr0/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lnr0/c;->R(Ljr0/k1;Ljr0/e0;)Ljr0/k1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O0(Lvp0/h;)Ljr0/k1;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkq0/i;

    .line 3
    iget-object v1, p0, Lkq0/i;->c:Ljr0/l0;

    .line 4
    invoke-virtual {v1, p1}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object p1

    invoke-direct {v0, p1}, Lkq0/i;-><init>(Ljr0/l0;)V

    return-object v0
.end method

.method public final P0(Z)Ljr0/l0;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkq0/i;->c:Ljr0/l0;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final Q0(Lvp0/h;)Ljr0/l0;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkq0/i;

    .line 3
    iget-object v1, p0, Lkq0/i;->c:Ljr0/l0;

    .line 4
    invoke-virtual {v1, p1}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object p1

    invoke-direct {v0, p1}, Lkq0/i;-><init>(Ljr0/l0;)V

    return-object v0
.end method

.method public final R0()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Lkq0/i;->c:Ljr0/l0;

    return-object v0
.end method

.method public final T0(Ljr0/l0;)Ljr0/s;
    .locals 1

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkq0/i;

    invoke-direct {v0, p1}, Lkq0/i;-><init>(Ljr0/l0;)V

    return-object v0
.end method

.method public final U0(Ljr0/l0;)Ljr0/l0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljr0/h1;->h(Ljr0/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lkq0/i;

    invoke-direct {p1, v0}, Lkq0/i;-><init>(Ljr0/l0;)V

    return-object p1
.end method
