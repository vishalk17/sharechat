.class public Lxp0/p0;
.super Lxp0/q0;
.source "SourceFile"

# interfaces
.implements Lup0/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp0/p0$a;,
        Lxp0/p0$b;
    }
.end annotation


# static fields
.field public static final m:Lxp0/p0$a;


# instance fields
.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljr0/e0;

.field public final l:Lup0/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp0/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp0/p0$a;-><init>(Lep0/k;)V

    sput-object v0, Lxp0/p0;->m:Lxp0/p0$a;

    return-void
.end method

.method public constructor <init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lxp0/q0;-><init>(Lup0/l;Lvp0/h;Lsq0/f;Ljr0/e0;Lup0/s0;)V

    move v0, p3

    .line 2
    iput v0, v6, Lxp0/p0;->g:I

    move v0, p7

    .line 3
    iput-boolean v0, v6, Lxp0/p0;->h:Z

    move v0, p8

    .line 4
    iput-boolean v0, v6, Lxp0/p0;->i:Z

    move/from16 v0, p9

    .line 5
    iput-boolean v0, v6, Lxp0/p0;->j:Z

    move-object/from16 v0, p10

    .line 6
    iput-object v0, v6, Lxp0/p0;->k:Ljr0/e0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 7
    :goto_0
    iput-object v0, v6, Lxp0/p0;->l:Lup0/a1;

    return-void
.end method


# virtual methods
.method public final A0()Ljr0/e0;
    .locals 1

    iget-object v0, p0, Lxp0/p0;->k:Ljr0/e0;

    return-object v0
.end method

.method public D0(Lup0/a;Lsq0/f;I)Lup0/a1;
    .locals 14

    move-object v0, p0

    .line 1
    new-instance v13, Lxp0/p0;

    .line 2
    invoke-virtual {p0}, Lvp0/b;->getAnnotations()Lvp0/h;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp0/q0;->getType()Ljr0/e0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxp0/p0;->T()Z

    move-result v8

    .line 3
    iget-boolean v9, v0, Lxp0/p0;->i:Z

    .line 4
    iget-boolean v10, v0, Lxp0/p0;->j:Z

    .line 5
    iget-object v11, v0, Lxp0/p0;->k:Ljr0/e0;

    .line 6
    sget-object v12, Lup0/s0;->a:Lup0/s0$a;

    const-string v1, "NO_SOURCE"

    invoke-static {v12, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v13

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v6, p2

    .line 7
    invoke-direct/range {v1 .. v12}, Lxp0/p0;-><init>(Lup0/a;Lup0/a1;ILvp0/h;Lsq0/f;Ljr0/e0;ZZZLjr0/e0;Lup0/s0;)V

    return-object v13
.end method

.method public final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/p0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxp0/p0;->b()Lup0/a;

    move-result-object v0

    check-cast v0, Lup0/b;

    invoke-interface {v0}, Lup0/b;->f()Lup0/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lup0/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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

    invoke-interface {p1, p0, p2}, Lup0/n;->f(Lup0/a1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lup0/a1;
    .locals 1

    .line 3
    iget-object v0, p0, Lxp0/p0;->l:Lup0/a1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lup0/a1;->a()Lup0/a1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic a()Lup0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0/p0;->a()Lup0/a1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lup0/l;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lxp0/p0;->a()Lup0/a1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lup0/a;
    .locals 1

    .line 2
    invoke-super {p0}, Lxp0/n;->b()Lup0/l;

    move-result-object v0

    check-cast v0, Lup0/a;

    return-object v0
.end method

.method public final bridge synthetic b()Lup0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0/p0;->b()Lup0/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljr0/f1;)Lup0/m;
    .locals 1

    const-string v0, "substitutor"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljr0/f1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lup0/a1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxp0/p0;->b()Lup0/a;

    move-result-object v0

    invoke-interface {v0}, Lup0/a;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lup0/a;

    .line 5
    invoke-interface {v2}, Lup0/a;->h()Ljava/util/List;

    move-result-object v2

    .line 6
    iget v3, p0, Lxp0/p0;->g:I

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/a1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lxp0/p0;->g:I

    return v0
.end method

.method public final getVisibility()Lup0/s;
    .locals 2

    sget-object v0, Lup0/r;->f:Lup0/r$i;

    const-string v1, "LOCAL"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic o0()Lup0/o;
    .locals 1

    invoke-virtual {p0}, Lxp0/p0;->a()Lup0/a1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u0()Lxq0/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/p0;->j:Z

    return v0
.end method

.method public final w0()Z
    .locals 1

    iget-boolean v0, p0, Lxp0/p0;->i:Z

    return v0
.end method
