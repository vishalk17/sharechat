.class public final Lsp0/e;
.super Lxp0/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp0/e$a;
    }
.end annotation


# static fields
.field public static final F:Lsp0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsp0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp0/e$a;-><init>(Lep0/k;)V

    sput-object v0, Lsp0/e;->F:Lsp0/e$a;

    return-void
.end method

.method public constructor <init>(Lup0/l;Lsp0/e;Lup0/b$a;Z)V
    .locals 8

    .line 1
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v4, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 3
    sget-object v5, Lpr0/m;->g:Lsq0/f;

    .line 4
    sget-object v7, Lup0/s0;->a:Lup0/s0$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lxp0/k0;-><init>(Lup0/l;Lup0/r0;Lvp0/h;Lsq0/f;Lup0/b$a;Lup0/s0;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lxp0/s;->n:Z

    .line 7
    iput-boolean p4, p0, Lxp0/s;->w:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lxp0/s;->x:Z

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H0(Lup0/l;Lup0/v;Lup0/b$a;Lsq0/f;Lvp0/h;Lup0/s0;)Lxp0/s;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lsp0/e;

    check-cast p2, Lsp0/e;

    .line 2
    iget-boolean p5, p0, Lxp0/s;->w:Z

    .line 3
    invoke-direct {p4, p1, p2, p3, p5}, Lsp0/e;-><init>(Lup0/l;Lsp0/e;Lup0/b$a;Z)V

    return-object p4
.end method

.method public final I0(Lxp0/s$c;)Lup0/v;
    .locals 10

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxp0/s;->I0(Lxp0/s$c;)Lup0/v;

    move-result-object p1

    check-cast p1, Lsp0/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxp0/s;->h()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-string v3, "it.type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lup0/a1;

    .line 5
    invoke-interface {v2}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v2

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc20/e;->h(Ljr0/e0;)Lsq0/f;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    return-object p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lxp0/s;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lup0/a1;

    .line 10
    invoke-interface {v6}, Lup0/z0;->getType()Ljr0/e0;

    move-result-object v6

    invoke-static {v6, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lc20/e;->h(Ljr0/e0;)Lsq0/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {p1}, Lxp0/s;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    .line 12
    invoke-virtual {p1}, Lxp0/s;->h()Ljava/util/List;

    move-result-object v3

    const-string v6, "valueParameters"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lup0/a1;

    .line 16
    invoke-interface {v3}, Lup0/l;->getName()Lsq0/f;

    move-result-object v7

    const-string v8, "it.name"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {v3}, Lup0/a1;->getIndex()I

    move-result v8

    sub-int v9, v8, v0

    if-ltz v9, :cond_7

    .line 18
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsq0/f;

    if-eqz v9, :cond_7

    move-object v7, v9

    .line 19
    :cond_7
    invoke-interface {v3, p1, v7, v8}, Lup0/a1;->D0(Lup0/a;Lsq0/f;I)Lup0/a1;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_8
    sget-object v0, Ljr0/f1;->b:Ljr0/f1;

    invoke-virtual {p1, v0}, Lxp0/s;->L0(Ljr0/f1;)Lxp0/s$c;

    move-result-object v0

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq0/f;

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x0

    .line 23
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lxp0/s$c;->v:Ljava/lang/Boolean;

    .line 24
    iput-object v6, v0, Lxp0/s$c;->g:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Lxp0/k0;->S0()Lup0/r0;

    move-result-object v1

    .line 26
    iput-object v1, v0, Lxp0/s$c;->e:Lup0/v;

    .line 27
    invoke-super {p1, v0}, Lxp0/s;->I0(Lxp0/s$c;)Lup0/v;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
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
