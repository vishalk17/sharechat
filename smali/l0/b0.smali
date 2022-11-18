.class public final Ll0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/k;

.field private final b:Ll0/f;

.field private final c:Ll0/y;

.field private final d:Landroidx/compose/ui/node/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/f<",
            "Ll0/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/k;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/b0;->a:Landroidx/compose/ui/node/k;

    .line 3
    new-instance v0, Ll0/f;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k;->f()Landroidx/compose/ui/layout/q;

    move-result-object p1

    invoke-direct {v0, p1}, Ll0/f;-><init>(Landroidx/compose/ui/layout/q;)V

    iput-object v0, p0, Ll0/b0;->b:Ll0/f;

    .line 4
    new-instance p1, Ll0/y;

    invoke-direct {p1}, Ll0/y;-><init>()V

    iput-object p1, p0, Ll0/b0;->c:Ll0/y;

    .line 5
    new-instance p1, Landroidx/compose/ui/node/f;

    invoke-direct {p1}, Landroidx/compose/ui/node/f;-><init>()V

    iput-object p1, p0, Ll0/b0;->d:Landroidx/compose/ui/node/f;

    return-void
.end method


# virtual methods
.method public final a(Ll0/z;Ll0/l0;Z)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pointerEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Ll0/b0;->c:Ll0/y;

    invoke-virtual {v3, v1, v2}, Ll0/y;->b(Ll0/z;Ll0/l0;)Ll0/g;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ll0/g;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/x;

    .line 5
    invoke-virtual {v3}, Ll0/x;->g()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ll0/x;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ll0/g;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/x;

    if-nez v2, :cond_6

    .line 8
    invoke-static {v6}, Ll0/n;->b(Ll0/x;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 9
    :cond_6
    invoke-virtual {v6}, Ll0/x;->k()I

    move-result v7

    sget-object v8, Ll0/k0;->a:Ll0/k0$a;

    invoke-virtual {v8}, Ll0/k0$a;->d()I

    move-result v8

    invoke-static {v7, v8}, Ll0/k0;->g(II)Z

    move-result v13

    .line 10
    iget-object v9, v0, Ll0/b0;->a:Landroidx/compose/ui/node/k;

    invoke-virtual {v6}, Ll0/x;->f()J

    move-result-wide v10

    iget-object v12, v0, Ll0/b0;->d:Landroidx/compose/ui/node/f;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/node/k;->E0(Landroidx/compose/ui/node/k;JLandroidx/compose/ui/node/f;ZZILjava/lang/Object;)V

    .line 11
    iget-object v7, v0, Ll0/b0;->d:Landroidx/compose/ui/node/f;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_5

    .line 12
    iget-object v7, v0, Ll0/b0;->b:Ll0/f;

    invoke-virtual {v6}, Ll0/x;->e()J

    move-result-wide v8

    iget-object v6, v0, Ll0/b0;->d:Landroidx/compose/ui/node/f;

    invoke-virtual {v7, v8, v9, v6}, Ll0/f;->a(JLjava/util/List;)V

    .line 13
    iget-object v6, v0, Ll0/b0;->d:Landroidx/compose/ui/node/f;

    invoke-virtual {v6}, Landroidx/compose/ui/node/f;->clear()V

    goto :goto_3

    .line 14
    :cond_7
    iget-object v2, v0, Ll0/b0;->b:Ll0/f;

    invoke-virtual {v2}, Ll0/f;->d()V

    .line 15
    iget-object v2, v0, Ll0/b0;->b:Ll0/f;

    move/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Ll0/f;->b(Ll0/g;Z)Z

    move-result v2

    .line 16
    invoke-virtual {v1}, Ll0/g;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    .line 17
    :cond_9
    invoke-virtual {v1}, Ll0/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 18
    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    .line 19
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/x;

    .line 20
    invoke-static {v3}, Ll0/n;->l(Ll0/x;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Ll0/x;->m()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    .line 21
    :goto_6
    invoke-static {v2, v4}, Ll0/c0;->a(ZZ)I

    move-result v1

    return v1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/b0;->c:Ll0/y;

    invoke-virtual {v0}, Ll0/y;->a()V

    .line 2
    iget-object v0, p0, Ll0/b0;->b:Ll0/f;

    invoke-virtual {v0}, Ll0/f;->c()V

    return-void
.end method
