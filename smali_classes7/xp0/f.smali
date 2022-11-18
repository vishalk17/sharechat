.class public abstract Lxp0/f;
.super Lxp0/n;
.source "SourceFile"

# interfaces
.implements Lup0/w0;


# instance fields
.field public final f:Lup0/s;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lup0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxp0/f$b;


# direct methods
.method public constructor <init>(Lup0/l;Lvp0/h;Lsq0/f;Lup0/s0;Lup0/s;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxp0/n;-><init>(Lup0/l;Lvp0/h;Lsq0/f;Lup0/s0;)V

    .line 2
    iput-object p5, p0, Lxp0/f;->f:Lup0/s;

    .line 3
    new-instance p1, Lxp0/f$b;

    invoke-direct {p1, p0}, Lxp0/f$b;-><init>(Lxp0/f;)V

    iput-object p1, p0, Lxp0/f;->h:Lxp0/f$b;

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

    invoke-interface {p1, p0, p2}, Lup0/n;->g(Lup0/w0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lup0/h;
    .locals 0

    return-object p0
.end method

.method public final a()Lup0/l;
    .locals 0

    return-object p0
.end method

.method public final getVisibility()Lup0/s;
    .locals 1

    iget-object v0, p0, Lxp0/f;->f:Lup0/s;

    return-object v0
.end method

.method public final i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljr0/w0;
    .locals 1

    iget-object v0, p0, Lxp0/f;->h:Lxp0/f$b;

    return-object v0
.end method

.method public final o0()Lup0/o;
    .locals 0

    return-object p0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxp0/f;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "typealias "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxp0/m;->getName()Lsq0/f;

    move-result-object v1

    invoke-virtual {v1}, Lsq0/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lhr0/m;

    invoke-virtual {v0}, Lhr0/m;->y0()Ljr0/l0;

    move-result-object v0

    new-instance v1, Lxp0/f$a;

    invoke-direct {v1, p0}, Lxp0/f$a;-><init>(Lxp0/f;)V

    invoke-static {v0, v1}, Ljr0/h1;->c(Ljr0/e0;Ldp0/l;)Z

    move-result v0

    return v0
.end method
