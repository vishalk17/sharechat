.class public abstract Lxp0/d0;
.super Lxp0/n;
.source "SourceFile"

# interfaces
.implements Lup0/e0;


# instance fields
.field public final f:Lsq0/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lup0/c0;Lsq0/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    invoke-virtual {p2}, Lsq0/c;->h()Lsq0/f;

    move-result-object v1

    sget-object v2, Lup0/s0;->a:Lup0/s0$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lxp0/n;-><init>(Lup0/l;Lvp0/h;Lsq0/f;Lup0/s0;)V

    .line 4
    iput-object p2, p0, Lxp0/d0;->f:Lsq0/c;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxp0/d0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V(Lup0/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0/n<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lup0/n;->d(Lup0/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lup0/c0;
    .locals 1

    .line 2
    invoke-super {p0}, Lxp0/n;->b()Lup0/l;

    move-result-object v0

    check-cast v0, Lup0/c0;

    return-object v0
.end method

.method public final bridge synthetic b()Lup0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0/d0;->b()Lup0/c0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lsq0/c;
    .locals 1

    iget-object v0, p0, Lxp0/d0;->f:Lsq0/c;

    return-object v0
.end method

.method public g()Lup0/s0;
    .locals 2

    sget-object v0, Lup0/s0;->a:Lup0/s0$a;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxp0/d0;->g:Ljava/lang/String;

    return-object v0
.end method
