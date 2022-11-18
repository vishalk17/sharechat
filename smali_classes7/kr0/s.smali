.class public final Lkr0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr0/s$a;
    }
.end annotation


# static fields
.field public static final a:Lkr0/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkr0/s;

    invoke-direct {v0}, Lkr0/s;-><init>()V

    sput-object v0, Lkr0/s;->a:Lkr0/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ldp0/p;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljr0/l0;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljr0/l0;",
            "-",
            "Ljr0/l0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljr0/l0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0/l0;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr0/l0;

    if-eq v5, v1, :cond_3

    const-string v6, "lower"

    .line 7
    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    const/4 v3, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljr0/l0;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljr0/l0;",
            ">;)",
            "Ljr0/l0;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr0/l0;

    .line 4
    invoke-virtual {v3}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    instance-of v5, v5, Ljr0/c0;

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v3}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v5

    invoke-interface {v5}, Ljr0/w0;->r()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "type.constructor.supertypes"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Ljr0/e0;

    const-string v8, "it"

    .line 9
    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lds0/c;->z(Ljr0/e0;)Ljr0/l0;

    move-result-object v7

    invoke-virtual {v3}, Ljr0/e0;->J0()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v4}, Ljr0/l0;->P0(Z)Ljr0/l0;

    move-result-object v7

    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Lkr0/s$a;->START:Lkr0/s$a;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljr0/k1;

    .line 14
    invoke-virtual {v2, v5}, Lkr0/s$a;->combine(Ljr0/k1;)Lkr0/s$a;

    move-result-object v2

    goto :goto_2

    .line 15
    :cond_4
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "<this>"

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljr0/l0;

    .line 18
    sget-object v8, Lkr0/s$a;->NOT_NULL:Lkr0/s$a;

    if-ne v2, v8, :cond_6

    .line 19
    instance-of v8, v5, Lkr0/f;

    if-eqz v8, :cond_5

    check-cast v5, Lkr0/f;

    .line 20
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v6, Lkr0/f;

    .line 22
    iget-object v9, v5, Lkr0/f;->c:Lmr0/b;

    .line 23
    iget-object v10, v5, Lkr0/f;->d:Lkr0/h;

    .line 24
    iget-object v11, v5, Lkr0/f;->e:Ljr0/k1;

    .line 25
    iget-object v12, v5, Lkr0/f;->f:Lvp0/h;

    .line 26
    iget-boolean v13, v5, Lkr0/f;->g:Z

    const/4 v14, 0x1

    move-object v8, v6

    .line 27
    invoke-direct/range {v8 .. v14}, Lkr0/f;-><init>(Lmr0/b;Lkr0/h;Ljr0/k1;Lvp0/h;ZZ)V

    move-object v5, v6

    .line 28
    :cond_5
    invoke-static {v5, v7}, Ldr1/d;->u(Ljr0/l0;Z)Ljr0/l0;

    move-result-object v5

    .line 29
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v4, :cond_8

    invoke-static {v3}, Lso0/d0;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0/l0;

    goto/16 :goto_8

    .line 31
    :cond_8
    new-instance v1, Lkr0/t;

    invoke-direct {v1, v3}, Lkr0/t;-><init>(Ljava/util/Set;)V

    .line 32
    new-instance v1, Lkr0/u;

    invoke-direct {v1, v0}, Lkr0/u;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, Lkr0/s;->a(Ljava/util/Collection;Ldp0/p;)Ljava/util/Collection;

    move-result-object v1

    .line 33
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    sget-object v5, Lxq0/n;->f:Lxq0/n$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v5, Lxq0/n$a$a;->INTERSECTION_TYPE:Lxq0/n$a$a;

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v7, :cond_9

    move-object v7, v8

    goto/16 :goto_7

    .line 37
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 40
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljr0/l0;

    check-cast v7, Ljr0/l0;

    .line 42
    sget-object v11, Lxq0/n;->f:Lxq0/n$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_f

    if-nez v10, :cond_a

    goto/16 :goto_6

    .line 43
    :cond_a
    invoke-virtual {v7}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v11

    .line 44
    invoke-virtual {v10}, Ljr0/e0;->I0()Ljr0/w0;

    move-result-object v12

    .line 45
    instance-of v13, v11, Lxq0/n;

    if-eqz v13, :cond_d

    instance-of v14, v12, Lxq0/n;

    if-eqz v14, :cond_d

    .line 46
    check-cast v11, Lxq0/n;

    check-cast v12, Lxq0/n;

    .line 47
    sget-object v7, Lxq0/n$a$b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v7, v7, v10

    if-eq v7, v4, :cond_c

    if-ne v7, v9, :cond_b

    .line 48
    iget-object v7, v11, Lxq0/n;->c:Ljava/util/Set;

    iget-object v10, v12, Lxq0/n;->c:Ljava/util/Set;

    .line 49
    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "other"

    invoke-static {v10, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v7}, Lso0/d0;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 51
    invoke-static {v7, v10}, Lso0/a0;->s(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 52
    :cond_b
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 53
    :cond_c
    iget-object v7, v11, Lxq0/n;->c:Ljava/util/Set;

    iget-object v10, v12, Lxq0/n;->c:Ljava/util/Set;

    .line 54
    invoke-static {v7, v10}, Lso0/d0;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    :goto_5
    move-object/from16 v16, v7

    .line 55
    new-instance v7, Lxq0/n;

    .line 56
    iget-wide v13, v11, Lxq0/n;->a:J

    .line 57
    iget-object v15, v11, Lxq0/n;->b:Lup0/c0;

    const/16 v17, 0x0

    move-object v12, v7

    .line 58
    invoke-direct/range {v12 .. v17}, Lxq0/n;-><init>(JLup0/c0;Ljava/util/Set;Lep0/k;)V

    .line 59
    sget-object v10, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v10, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 61
    invoke-static {v10, v7}, Ljr0/f0;->d(Lvp0/h;Lxq0/n;)Ljr0/l0;

    move-result-object v7

    goto :goto_4

    :cond_d
    if-eqz v13, :cond_e

    .line 62
    check-cast v11, Lxq0/n;

    .line 63
    iget-object v7, v11, Lxq0/n;->c:Ljava/util/Set;

    .line 64
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v10

    goto/16 :goto_4

    .line 65
    :cond_e
    instance-of v10, v12, Lxq0/n;

    if-eqz v10, :cond_f

    check-cast v12, Lxq0/n;

    .line 66
    iget-object v10, v12, Lxq0/n;->c:Ljava/util/Set;

    .line 67
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto/16 :goto_4

    :cond_f
    :goto_6
    move-object v7, v8

    goto/16 :goto_4

    .line 68
    :cond_10
    check-cast v7, Ljr0/l0;

    :goto_7
    if-eqz v7, :cond_11

    move-object v1, v7

    goto :goto_8

    .line 69
    :cond_11
    new-instance v2, Lkr0/v;

    sget-object v4, Lkr0/j;->b:Lkr0/j$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v4, Lkr0/j$a;->b:Lkr0/k;

    .line 71
    invoke-direct {v2, v4}, Lkr0/v;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkr0/s;->a(Ljava/util/Collection;Ldp0/p;)Ljava/util/Collection;

    move-result-object v1

    .line 72
    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v9, :cond_12

    invoke-static {v1}, Lso0/d0;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr0/l0;

    goto :goto_8

    .line 74
    :cond_12
    new-instance v1, Ljr0/c0;

    invoke-direct {v1, v3}, Ljr0/c0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljr0/c0;->c()Ljr0/l0;

    move-result-object v1

    :goto_8
    return-object v1

    .line 75
    :cond_13
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
