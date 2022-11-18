.class public final Lrp0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxp0/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Lxp0/c0;

    .line 2
    new-instance v1, Lxp0/p;

    .line 3
    sget-object v0, Ljr0/x;->a:Ljr0/x$a;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    .line 4
    sget-object v2, Lrp0/j;->c:Lsq0/c;

    invoke-direct {v1, v0, v2}, Lxp0/p;-><init>(Lup0/c0;Lsq0/c;)V

    .line 5
    sget-object v2, Lup0/f;->INTERFACE:Lup0/f;

    .line 6
    sget-object v0, Lrp0/j;->d:Lsq0/c;

    invoke-virtual {v0}, Lsq0/c;->g()Lsq0/f;

    move-result-object v3

    sget-object v4, Lup0/s0;->a:Lup0/s0$a;

    sget-object v8, Lir0/e;->e:Lir0/e$a;

    move-object v0, v6

    move-object v5, v8

    .line 7
    invoke-direct/range {v0 .. v5}, Lxp0/c0;-><init>(Lup0/l;Lup0/f;Lsq0/f;Lup0/s0;Lir0/l;)V

    .line 8
    sget-object v0, Lup0/b0;->ABSTRACT:Lup0/b0;

    if-eqz v0, :cond_4

    .line 9
    iput-object v0, v6, Lxp0/c0;->l:Lup0/b0;

    .line 10
    sget-object v0, Lup0/r;->e:Lup0/r$h;

    if-eqz v0, :cond_3

    .line 11
    iput-object v0, v6, Lxp0/c0;->m:Lup0/s;

    .line 12
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 14
    sget-object v2, Ljr0/l1;->IN_VARIANCE:Ljr0/l1;

    const-string v0, "T"

    invoke-static {v0}, Lsq0/f;->h(Ljava/lang/String;)Lsq0/f;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, v6

    move-object v5, v8

    .line 15
    invoke-static/range {v0 .. v5}, Lxp0/o0;->M0(Lup0/l;Lvp0/h;Ljr0/l1;Lsq0/f;ILir0/l;)Lup0/x0;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 17
    iget-object v1, v6, Lxp0/c0;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v6, Lxp0/c0;->o:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljr0/n;

    iget-object v2, v6, Lxp0/c0;->p:Ljava/util/ArrayList;

    iget-object v3, v6, Lxp0/c0;->q:Lir0/l;

    invoke-direct {v0, v6, v1, v2, v3}, Ljr0/n;-><init>(Lup0/e;Ljava/util/List;Ljava/util/Collection;Lir0/l;)V

    iput-object v0, v6, Lxp0/c0;->n:Ljr0/n;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lup0/d;

    .line 22
    check-cast v1, Lxp0/i;

    invoke-virtual {v6}, Lxp0/b;->s()Ljr0/l0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxp0/s;->P0(Ljr0/e0;)V

    goto :goto_0

    .line 23
    :cond_0
    sput-object v6, Lrp0/k;->a:Lxp0/c0;

    return-void

    :cond_1
    const/16 v0, 0xd

    .line 24
    invoke-static {v0}, Lxp0/c0;->o0(I)V

    throw v7

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type parameters are already set for "

    .line 26
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {v6}, Lxp0/b;->getName()Lsq0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v0, 0x9

    .line 28
    invoke-static {v0}, Lxp0/c0;->o0(I)V

    throw v7

    :cond_4
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Lxp0/c0;->o0(I)V

    throw v7

    :cond_5
    const/16 v0, 0x13

    .line 30
    invoke-static {v0}, Ljr0/x;->a(I)V

    throw v7
.end method
