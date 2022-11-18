.class public final Lkr0/f;
.super Ljr0/l0;
.source "SourceFile"

# interfaces
.implements Lmr0/d;


# instance fields
.field public final c:Lmr0/b;

.field public final d:Lkr0/h;

.field public final e:Ljr0/k1;

.field public final f:Lvp0/h;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lmr0/b;Lkr0/h;Ljr0/k1;Lvp0/h;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p4, Lvp0/h$a;->b:Lvp0/h$a$a;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lkr0/f;-><init>(Lmr0/b;Lkr0/h;Ljr0/k1;Lvp0/h;ZZ)V

    return-void
.end method

.method public constructor <init>(Lmr0/b;Lkr0/h;Ljr0/k1;Lvp0/h;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljr0/l0;-><init>()V

    .line 5
    iput-object p1, p0, Lkr0/f;->c:Lmr0/b;

    .line 6
    iput-object p2, p0, Lkr0/f;->d:Lkr0/h;

    .line 7
    iput-object p3, p0, Lkr0/f;->e:Ljr0/k1;

    .line 8
    iput-object p4, p0, Lkr0/f;->f:Lvp0/h;

    .line 9
    iput-boolean p5, p0, Lkr0/f;->g:Z

    .line 10
    iput-boolean p6, p0, Lkr0/f;->h:Z

    return-void
.end method


# virtual methods
.method public final H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljr0/z0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method

.method public final I0()Ljr0/w0;
    .locals 1

    iget-object v0, p0, Lkr0/f;->d:Lkr0/h;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-boolean v0, p0, Lkr0/f;->g:Z

    return v0
.end method

.method public final bridge synthetic K0(Lkr0/d;)Ljr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lkr0/f;->R0(Lkr0/d;)Lkr0/f;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Z)Ljr0/k1;
    .locals 8

    .line 1
    new-instance v7, Lkr0/f;

    iget-object v1, p0, Lkr0/f;->c:Lmr0/b;

    .line 2
    iget-object v2, p0, Lkr0/f;->d:Lkr0/h;

    .line 3
    iget-object v3, p0, Lkr0/f;->e:Ljr0/k1;

    .line 4
    iget-object v4, p0, Lkr0/f;->f:Lvp0/h;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lkr0/f;-><init>(Lmr0/b;Lkr0/h;Ljr0/k1;Lvp0/h;ZI)V

    return-object v7
.end method

.method public final bridge synthetic N0(Lkr0/d;)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lkr0/f;->R0(Lkr0/d;)Lkr0/f;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic O0(Lvp0/h;)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lkr0/f;->S0(Lvp0/h;)Lkr0/f;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Z)Ljr0/l0;
    .locals 8

    .line 1
    new-instance v7, Lkr0/f;

    iget-object v1, p0, Lkr0/f;->c:Lmr0/b;

    .line 2
    iget-object v2, p0, Lkr0/f;->d:Lkr0/h;

    .line 3
    iget-object v3, p0, Lkr0/f;->e:Ljr0/k1;

    .line 4
    iget-object v4, p0, Lkr0/f;->f:Lvp0/h;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lkr0/f;-><init>(Lmr0/b;Lkr0/h;Ljr0/k1;Lvp0/h;ZI)V

    return-object v7
.end method

.method public final bridge synthetic Q0(Lvp0/h;)Ljr0/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lkr0/f;->S0(Lvp0/h;)Lkr0/f;

    move-result-object p1

    return-object p1
.end method

.method public final R0(Lkr0/d;)Lkr0/f;
    .locals 8

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lkr0/f;->c:Lmr0/b;

    .line 2
    iget-object v0, p0, Lkr0/f;->d:Lkr0/h;

    .line 3
    invoke-virtual {v0, p1}, Lkr0/h;->c(Lkr0/d;)Lkr0/h;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lkr0/f;->e:Ljr0/k1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkr0/d;->f(Lmr0/i;)Ljr0/e0;

    move-result-object p1

    invoke-virtual {p1}, Ljr0/e0;->L0()Ljr0/k1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 5
    iget-object v5, p0, Lkr0/f;->f:Lvp0/h;

    .line 6
    iget-boolean v6, p0, Lkr0/f;->g:Z

    const/16 v7, 0x20

    .line 7
    new-instance p1, Lkr0/f;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lkr0/f;-><init>(Lmr0/b;Lkr0/h;Ljr0/k1;Lvp0/h;ZI)V

    return-object p1
.end method

.method public final S0(Lvp0/h;)Lkr0/f;
    .locals 8

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkr0/f;

    iget-object v2, p0, Lkr0/f;->c:Lmr0/b;

    .line 2
    iget-object v3, p0, Lkr0/f;->d:Lkr0/h;

    .line 3
    iget-object v4, p0, Lkr0/f;->e:Ljr0/k1;

    .line 4
    iget-boolean v6, p0, Lkr0/f;->g:Z

    const/16 v7, 0x20

    move-object v1, v0

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lkr0/f;-><init>(Lmr0/b;Lkr0/h;Ljr0/k1;Lvp0/h;ZI)V

    return-object v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    iget-object v0, p0, Lkr0/f;->f:Lvp0/h;

    return-object v0
.end method

.method public final r()Lcr0/i;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljr0/x;->c(Ljava/lang/String;Z)Lcr0/i;

    move-result-object v0

    return-object v0
.end method
