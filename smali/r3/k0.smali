.class public final Lr3/k0;
.super Lr3/e0;
.source "SourceFile"

# interfaces
.implements Lr3/x;


# instance fields
.field public final h:Lr3/t;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "content"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lr3/e0;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lr3/k0;->h:Lr3/t;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr3/k0;->i:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lr3/k0;->j:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lr3/k0;->k:Z

    .line 7
    :try_start_0
    iget-object p1, p0, Lr3/e0;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lr3/k0;->i(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lr3/e0;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Ll2/d;

    invoke-direct {v0}, Ll2/d;-><init>()V

    .line 10
    sget-object v1, Lx3/e;->b:Lx3/e;

    .line 11
    iget-object v1, v1, Lx3/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lw3/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lr3/w0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/w0;",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lr3/x$a;->a(Lr3/x;Lr3/w0;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lr3/w0;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr3/n0;

    invoke-direct {v0}, Lr3/n0;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lr3/k0;->l(Lr3/n0;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lr3/e0;->g:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1, v0}, Lds0/r;->o0(Ljava/lang/String;Lr3/w0;Lr3/n0;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr3/k0;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lr3/k0;->k:Z

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lq2/b0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "measurables"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lr3/k0;->k:Z

    return p1
.end method

.method public final e()Lr3/t;
    .locals 1

    iget-object v0, p0, Lr3/k0;->h:Lr3/t;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr3/k0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr3/e0;->g:Ljava/lang/String;

    .line 3
    check-cast p1, Lr3/k0;

    .line 4
    iget-object p1, p1, Lr3/e0;->g:Ljava/lang/String;

    .line 5
    invoke-static {v0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lr3/e0;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lr3/k0;->k:Z

    return-void
.end method

.method public final l(Lr3/n0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr3/k0;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {v0}, Lw3/g;->c(Ljava/lang/String;)Lw3/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Lw3/b;->size()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw3/b;->s(I)Lw3/c;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lw3/d;

    .line 5
    invoke-virtual {v1}, Lw3/d;->L()Lw3/c;

    move-result-object v4

    invoke-virtual {v4}, Lw3/c;->e()F

    move-result v4

    .line 6
    invoke-virtual {v1}, Lw3/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "key.content()"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lr3/v0;

    invoke-direct {v5, v4}, Lr3/v0;-><init>(F)V

    .line 8
    iget-object v4, p1, Lr3/n0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lw3/h; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "exception: "

    invoke-static {v2, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lr3/k0;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "name"

    .line 12
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lr3/k0;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 13
    new-instance v3, Lr3/v0;

    invoke-direct {v3, v2}, Lr3/v0;-><init>(F)V

    .line 14
    iget-object v2, p1, Lr3/n0;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(Lx3/g;I)V
    .locals 12

    const-string v0, "transition"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr3/n0;

    invoke-direct {v0}, Lr3/n0;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lr3/k0;->l(Lr3/n0;)V

    .line 3
    iget-object v0, p0, Lr3/e0;->g:Ljava/lang/String;

    const-string v1, "content"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v0}, Lw3/g;->c(Ljava/lang/String;)Lw3/f;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lw3/b;->K()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lkp0/g;->q()Lso0/m0;

    move-result-object v2

    .line 9
    :cond_0
    move-object v4, v2

    check-cast v4, Lkp0/h;

    .line 10
    iget-boolean v4, v4, Lkp0/h;->d:Z

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v2}, Lso0/m0;->a()I

    move-result v4

    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Lw3/b;->v(Ljava/lang/String;)Lw3/c;

    move-result-object v5

    .line 14
    instance-of v6, v5, Lw3/f;

    if-eqz v6, :cond_0

    .line 15
    check-cast v5, Lw3/f;

    const-string v6, "custom"

    invoke-virtual {v5, v6}, Lw3/b;->D(Ljava/lang/String;)Lw3/f;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v5}, Lw3/b;->K()Ljava/util/ArrayList;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v3, v7}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lkp0/g;->q()Lso0/m0;

    move-result-object v7

    .line 19
    :cond_1
    :goto_0
    move-object v8, v7

    check-cast v8, Lkp0/h;

    .line 20
    iget-boolean v8, v8, Lkp0/h;->d:Z

    if-eqz v8, :cond_0

    .line 21
    invoke-virtual {v7}, Lso0/m0;->a()I

    move-result v8

    .line 22
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v8}, Lw3/b;->v(Ljava/lang/String;)Lw3/c;

    move-result-object v9

    .line 24
    instance-of v10, v9, Lw3/e;

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    .line 25
    invoke-virtual {v9}, Lw3/c;->e()F

    move-result v9

    .line 26
    invoke-virtual {p1, v4, p2}, Lx3/g;->f(Ljava/lang/String;I)Lx3/g$b;

    move-result-object v10

    if-nez p2, :cond_2

    .line 27
    iget-object v10, v10, Lx3/g$b;->a:Lx3/h;

    goto :goto_1

    :cond_2
    if-ne p2, v11, :cond_3

    .line 28
    iget-object v10, v10, Lx3/g$b;->b:Lx3/h;

    goto :goto_1

    .line 29
    :cond_3
    iget-object v10, v10, Lx3/g$b;->c:Lx3/h;

    :goto_1
    const/16 v11, 0x385

    .line 30
    invoke-virtual {v10, v8, v11, v9}, Lx3/h;->k(Ljava/lang/String;IF)V

    goto :goto_0

    .line 31
    :cond_4
    instance-of v10, v9, Lw3/i;

    if-eqz v10, :cond_1

    .line 32
    invoke-virtual {v9}, Lw3/c;->d()Ljava/lang/String;

    move-result-object v9

    const-string v10, "value.content()"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lds0/r;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 33
    invoke-virtual {p1, v4, p2}, Lx3/g;->f(Ljava/lang/String;I)Lx3/g$b;

    move-result-object v10

    if-nez p2, :cond_6

    .line 34
    iget-object v10, v10, Lx3/g$b;->a:Lx3/h;

    goto :goto_2

    :cond_6
    if-ne p2, v11, :cond_7

    .line 35
    iget-object v10, v10, Lx3/g$b;->b:Lx3/h;

    goto :goto_2

    .line 36
    :cond_7
    iget-object v10, v10, Lx3/g$b;->c:Lx3/h;

    :goto_2
    const/16 v11, 0x386

    .line 37
    invoke-virtual {v10, v8, v11, v9}, Lx3/h;->l(Ljava/lang/String;II)V
    :try_end_0
    .catch Lw3/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Error parsing JSON "

    invoke-static {v0, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
