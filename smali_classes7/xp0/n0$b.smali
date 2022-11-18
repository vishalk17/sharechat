.class public final Lxp0/n0$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0/n0;-><init>(Lir0/l;Lup0/w0;Lup0/d;Lxp0/m0;Lvp0/h;Lup0/b$a;Lup0/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lxp0/n0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxp0/n0;

.field public final synthetic c:Lup0/d;


# direct methods
.method public constructor <init>(Lxp0/n0;Lup0/d;)V
    .locals 0

    iput-object p1, p0, Lxp0/n0$b;->b:Lxp0/n0;

    iput-object p2, p0, Lxp0/n0$b;->c:Lup0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v9, Lxp0/n0;

    .line 2
    iget-object v4, p0, Lxp0/n0$b;->b:Lxp0/n0;

    .line 3
    iget-object v1, v4, Lxp0/n0;->F:Lir0/l;

    .line 4
    iget-object v2, v4, Lxp0/n0;->G:Lup0/w0;

    .line 5
    iget-object v3, p0, Lxp0/n0$b;->c:Lup0/d;

    .line 6
    invoke-interface {v3}, Lvp0/a;->getAnnotations()Lvp0/h;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lxp0/n0$b;->c:Lup0/d;

    invoke-interface {v0}, Lup0/b;->f()Lup0/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lxp0/n0$b;->b:Lxp0/n0;

    .line 9
    iget-object v0, v0, Lxp0/n0;->G:Lup0/w0;

    .line 10
    invoke-interface {v0}, Lup0/o;->g()Lup0/s0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    .line 11
    invoke-direct/range {v0 .. v7}, Lxp0/n0;-><init>(Lir0/l;Lup0/w0;Lup0/d;Lxp0/m0;Lvp0/h;Lup0/b$a;Lup0/s0;)V

    .line 12
    iget-object v0, p0, Lxp0/n0$b;->b:Lxp0/n0;

    iget-object v1, p0, Lxp0/n0$b;->c:Lup0/d;

    .line 13
    sget-object v2, Lxp0/n0;->J:Lxp0/n0$a;

    .line 14
    iget-object v3, v0, Lxp0/n0;->G:Lup0/w0;

    .line 15
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v3}, Lup0/w0;->l()Lup0/e;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v3}, Lup0/w0;->b0()Ljr0/l0;

    move-result-object v2

    invoke-static {v2}, Ljr0/f1;->d(Ljr0/e0;)Ljr0/f1;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    move-object v9, v4

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 18
    invoke-interface {v1}, Lup0/a;->e0()Lup0/o0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, Lup0/o0;->c(Ljr0/f1;)Lup0/o0;

    move-result-object v4

    .line 19
    :cond_2
    invoke-interface {v1}, Lup0/a;->B0()Ljava/util/List;

    move-result-object v1

    const-string v5, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lup0/o0;

    .line 23
    invoke-interface {v6, v2}, Lup0/o0;->c(Ljr0/f1;)Lup0/o0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    iget-object v1, v0, Lxp0/n0;->G:Lup0/w0;

    .line 25
    invoke-interface {v1}, Lup0/i;->t()Ljava/util/List;

    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lxp0/s;->h()Ljava/util/List;

    move-result-object v7

    .line 27
    iget-object v8, v0, Lxp0/s;->h:Ljr0/e0;

    .line 28
    invoke-static {v8}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 29
    sget-object v10, Lup0/b0;->FINAL:Lup0/b0;

    .line 30
    iget-object v0, v0, Lxp0/n0;->G:Lup0/w0;

    .line 31
    invoke-interface {v0}, Lup0/a0;->getVisibility()Lup0/s;

    move-result-object v11

    move-object v0, v9

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    .line 32
    invoke-virtual/range {v0 .. v8}, Lxp0/s;->K0(Lup0/o0;Lup0/o0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljr0/e0;Lup0/b0;Lup0/s;)Lxp0/s;

    :goto_2
    return-object v9
.end method
