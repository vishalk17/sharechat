.class public final Ljr0/a;
.super Ljr0/s;
.source "SourceFile"


# instance fields
.field public final c:Ljr0/l0;

.field public final d:Ljr0/l0;


# direct methods
.method public constructor <init>(Ljr0/l0;Ljr0/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljr0/s;-><init>()V

    iput-object p1, p0, Ljr0/a;->c:Ljr0/l0;

    iput-object p2, p0, Ljr0/a;->d:Ljr0/l0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K0(Lkr0/d;)Ljr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/a;->V0(Lkr0/d;)Ljr0/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic M0(Z)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/a;->U0(Z)Ljr0/a;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic N0(Lkr0/d;)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/a;->V0(Lkr0/d;)Ljr0/a;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lvp0/h;)Ljr0/k1;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljr0/a;

    .line 3
    iget-object v1, p0, Ljr0/a;->c:Ljr0/l0;

    .line 4
    invoke-virtual {v1, p1}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object p1

    iget-object v1, p0, Ljr0/a;->d:Ljr0/l0;

    invoke-direct {v0, p1, v1}, Ljr0/a;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object v0
.end method

.method public final P0(Z)Ljr0/l0;
    .locals 3

    .line 1
    new-instance v0, Ljr0/a;

    .line 2
    iget-object v1, p0, Ljr0/a;->c:Ljr0/l0;

    .line 3
    invoke-virtual {v1, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v1

    iget-object v2, p0, Ljr0/a;->d:Ljr0/l0;

    invoke-virtual {v2, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljr0/a;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object v0
.end method

.method public final Q0(Lvp0/h;)Ljr0/l0;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljr0/a;

    .line 3
    iget-object v1, p0, Ljr0/a;->c:Ljr0/l0;

    .line 4
    invoke-virtual {v1, p1}, Ljr0/l0;->Q0(Lvp0/h;)Ljr0/l0;

    move-result-object p1

    iget-object v1, p0, Ljr0/a;->d:Ljr0/l0;

    invoke-direct {v0, p1, v1}, Ljr0/a;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object v0
.end method

.method public final R0()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Ljr0/a;->c:Ljr0/l0;

    return-object v0
.end method

.method public final bridge synthetic S0(Lkr0/d;)Ljr0/l0;
    .locals 0

    invoke-virtual {p0, p1}, Ljr0/a;->V0(Lkr0/d;)Ljr0/a;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Ljr0/l0;)Ljr0/s;
    .locals 2

    const-string v0, "delegate"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljr0/a;

    iget-object v1, p0, Ljr0/a;->d:Ljr0/l0;

    invoke-direct {v0, p1, v1}, Ljr0/a;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object v0
.end method

.method public final U0(Z)Ljr0/a;
    .locals 3

    .line 1
    new-instance v0, Ljr0/a;

    .line 2
    iget-object v1, p0, Ljr0/a;->c:Ljr0/l0;

    .line 3
    invoke-virtual {v1, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v1

    iget-object v2, p0, Ljr0/a;->d:Ljr0/l0;

    invoke-virtual {v2, p1}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljr0/a;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object v0
.end method

.method public final V0(Lkr0/d;)Ljr0/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljr0/a;

    .line 2
    iget-object v1, p0, Ljr0/a;->c:Ljr0/l0;

    .line 3
    invoke-virtual {p1, v1}, Lkr0/d;->f(Lmr0/i;)Ljr0/e0;

    move-result-object v1

    check-cast v1, Ljr0/l0;

    .line 4
    iget-object v2, p0, Ljr0/a;->d:Ljr0/l0;

    invoke-virtual {p1, v2}, Lkr0/d;->f(Lmr0/i;)Ljr0/e0;

    move-result-object p1

    check-cast p1, Ljr0/l0;

    .line 5
    invoke-direct {v0, v1, p1}, Ljr0/a;-><init>(Ljr0/l0;Ljr0/l0;)V

    return-object v0
.end method
