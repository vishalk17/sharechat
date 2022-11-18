.class public final Ljr0/v;
.super Ljr0/y;
.source "SourceFile"

# interfaces
.implements Lmr0/f;


# instance fields
.field public final e:Lvp0/h;


# direct methods
.method public constructor <init>(Lrp0/f;Lvp0/h;)V
    .locals 2

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lrp0/f;->p()Ljr0/l0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrp0/f;->q()Ljr0/l0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljr0/y;-><init>(Ljr0/l0;Ljr0/l0;)V

    .line 2
    iput-object p2, p0, Ljr0/v;->e:Lvp0/h;

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0(Lkr0/d;)Ljr0/e0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M0(Z)Ljr0/k1;
    .locals 0

    return-object p0
.end method

.method public final N0(Lkr0/d;)Ljr0/k1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final O0(Lvp0/h;)Ljr0/k1;
    .locals 2

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljr0/v;

    .line 3
    iget-object v1, p0, Ljr0/y;->d:Ljr0/l0;

    .line 4
    invoke-static {v1}, Lnr0/c;->n(Ljr0/e0;)Lrp0/f;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljr0/v;-><init>(Lrp0/f;Lvp0/h;)V

    return-object v0
.end method

.method public final P0()Ljr0/l0;
    .locals 1

    iget-object v0, p0, Ljr0/y;->d:Ljr0/l0;

    return-object v0
.end method

.method public final Q0(Luq0/c;Luq0/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    iget-object v0, p0, Ljr0/v;->e:Lvp0/h;

    return-object v0
.end method
