.class public final Lwq0/a;
.super Ljr0/l0;
.source "SourceFile"

# interfaces
.implements Lmr0/d;


# instance fields
.field public final c:Ljr0/z0;

.field public final d:Lwq0/b;

.field public final e:Z

.field public final f:Lvp0/h;


# direct methods
.method public constructor <init>(Ljr0/z0;Lwq0/b;ZLvp0/h;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljr0/l0;-><init>()V

    .line 2
    iput-object p1, p0, Lwq0/a;->c:Ljr0/z0;

    .line 3
    iput-object p2, p0, Lwq0/a;->d:Lwq0/b;

    .line 4
    iput-boolean p3, p0, Lwq0/a;->e:Z

    .line 5
    iput-object p4, p0, Lwq0/a;->f:Lvp0/h;

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

    iget-object v0, p0, Lwq0/a;->d:Lwq0/b;

    return-object v0
.end method

.method public final J0()Z
    .locals 1

    iget-boolean v0, p0, Lwq0/a;->e:Z

    return v0
.end method

.method public final bridge synthetic K0(Lkr0/d;)Ljr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwq0/a;->R0(Lkr0/d;)Lwq0/a;

    move-result-object p1

    return-object p1
.end method

.method public final M0(Z)Ljr0/k1;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwq0/a;->e:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwq0/a;

    iget-object v1, p0, Lwq0/a;->c:Ljr0/z0;

    .line 3
    iget-object v2, p0, Lwq0/a;->d:Lwq0/b;

    .line 4
    iget-object v3, p0, Lwq0/a;->f:Lvp0/h;

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lwq0/a;-><init>(Ljr0/z0;Lwq0/b;ZLvp0/h;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic N0(Lkr0/d;)Ljr0/k1;
    .locals 0

    invoke-virtual {p0, p1}, Lwq0/a;->R0(Lkr0/d;)Lwq0/a;

    move-result-object p1

    return-object p1
.end method

.method public final O0(Lvp0/h;)Ljr0/k1;
    .locals 4

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwq0/a;

    iget-object v1, p0, Lwq0/a;->c:Ljr0/z0;

    .line 3
    iget-object v2, p0, Lwq0/a;->d:Lwq0/b;

    .line 4
    iget-boolean v3, p0, Lwq0/a;->e:Z

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lwq0/a;-><init>(Ljr0/z0;Lwq0/b;ZLvp0/h;)V

    return-object v0
.end method

.method public final P0(Z)Ljr0/l0;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwq0/a;->e:Z

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwq0/a;

    iget-object v1, p0, Lwq0/a;->c:Ljr0/z0;

    .line 3
    iget-object v2, p0, Lwq0/a;->d:Lwq0/b;

    .line 4
    iget-object v3, p0, Lwq0/a;->f:Lvp0/h;

    .line 5
    invoke-direct {v0, v1, v2, p1, v3}, Lwq0/a;-><init>(Ljr0/z0;Lwq0/b;ZLvp0/h;)V

    :goto_0
    return-object v0
.end method

.method public final Q0(Lvp0/h;)Ljr0/l0;
    .locals 4

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lwq0/a;

    iget-object v1, p0, Lwq0/a;->c:Ljr0/z0;

    .line 3
    iget-object v2, p0, Lwq0/a;->d:Lwq0/b;

    .line 4
    iget-boolean v3, p0, Lwq0/a;->e:Z

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lwq0/a;-><init>(Ljr0/z0;Lwq0/b;ZLvp0/h;)V

    return-object v0
.end method

.method public final R0(Lkr0/d;)Lwq0/a;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lwq0/a;

    iget-object v1, p0, Lwq0/a;->c:Ljr0/z0;

    invoke-interface {v1, p1}, Ljr0/z0;->c(Lkr0/d;)Ljr0/z0;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lwq0/a;->d:Lwq0/b;

    .line 3
    iget-boolean v2, p0, Lwq0/a;->e:Z

    .line 4
    iget-object v3, p0, Lwq0/a;->f:Lvp0/h;

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lwq0/a;-><init>(Ljr0/z0;Lwq0/b;ZLvp0/h;)V

    return-object v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    iget-object v0, p0, Lwq0/a;->f:Lvp0/h;

    return-object v0
.end method

.method public final r()Lcr0/i;
    .locals 2

    const-string v0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljr0/x;->c(Ljava/lang/String;Z)Lcr0/i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Captured("

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwq0/a;->c:Ljr0/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lwq0/a;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
