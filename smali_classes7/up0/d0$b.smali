.class public final Lup0/d0$b;
.super Lxp0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final j:Z

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljr0/n;


# direct methods
.method public constructor <init>(Lir0/l;Lup0/l;Lsq0/f;ZI)V
    .locals 6

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lup0/s0;->a:Lup0/s0$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lxp0/j;-><init>(Lir0/l;Lup0/l;Lsq0/f;Lup0/s0;)V

    .line 2
    iput-boolean p4, p0, Lup0/d0$b;->j:Z

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p5}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object p2

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p2}, Lkp0/g;->q()Lso0/m0;

    move-result-object p2

    .line 6
    :goto_0
    move-object p4, p2

    check-cast p4, Lkp0/h;

    .line 7
    iget-boolean p4, p4, Lkp0/h;->d:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p2}, Lso0/m0;->a()I

    move-result v4

    .line 9
    sget-object p4, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 11
    sget-object v2, Ljr0/l1;->INVARIANT:Ljr0/l1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p5, 0x54

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    move-object v0, p0

    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lxp0/o0;->M0(Lup0/l;Lvp0/h;Ljr0/l1;Lsq0/f;ILir0/l;)Lup0/x0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-object p3, p0, Lup0/d0$b;->k:Ljava/util/ArrayList;

    .line 14
    new-instance p2, Ljr0/n;

    invoke-static {p0}, Lup0/y0;->b(Lup0/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lzq0/a;->j(Lup0/l;)Lup0/c0;

    move-result-object p4

    invoke-interface {p4}, Lup0/c0;->q()Lrp0/f;

    move-result-object p4

    invoke-virtual {p4}, Lrp0/f;->f()Ljr0/l0;

    move-result-object p4

    invoke-static {p4}, Lso0/v0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Ljr0/n;-><init>(Lup0/e;Ljava/util/List;Ljava/util/Collection;Lir0/l;)V

    iput-object p2, p0, Lup0/d0$b;->l:Ljr0/n;

    return-void
.end method


# virtual methods
.method public final C()Lup0/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E(Lkr0/d;)Lcr0/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcr0/i$b;->b:Lcr0/i$b;

    return-object p1
.end method

.method public final G0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lup0/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0
.end method

.method public final f()Lup0/f;
    .locals 1

    sget-object v0, Lup0/f;->CLASS:Lup0/f;

    return-object v0
.end method

.method public final getAnnotations()Lvp0/h;
    .locals 1

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    return-object v0
.end method

.method public final getVisibility()Lup0/s;
    .locals 2

    sget-object v0, Lup0/r;->e:Lup0/r$h;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lup0/b0;
    .locals 1

    sget-object v0, Lup0/b0;->FINAL:Lup0/b0;

    return-object v0
.end method

.method public final k0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljr0/w0;
    .locals 1

    iget-object v0, p0, Lup0/d0$b;->l:Ljr0/n;

    return-object v0
.end method

.method public final p()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lup0/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lso0/h0;->b:Lso0/h0;

    return-object v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s0()Lcr0/i;
    .locals 1

    sget-object v0, Lcr0/i$b;->b:Lcr0/i$b;

    return-object v0
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

    iget-object v0, p0, Lup0/d0$b;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t0()Lup0/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "class "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lxp0/b;->getName()Lsq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (not found)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lup0/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lup0/w<",
            "Ljr0/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lup0/d0$b;->j:Z

    return v0
.end method
