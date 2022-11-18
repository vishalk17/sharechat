.class public final Lgo/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/f;


# direct methods
.method public constructor <init>(Llo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgo/y;->a:Llo/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lvp/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/k0;->Argument:Lio/k0;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/Object;Lio/j0;)Lvp/t;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p2, Lio/j0;->b:Llo/n;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Llo/e;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p2, Lio/j0;->b:Llo/n;

    .line 7
    invoke-virtual {p2, p1}, Lio/j0;->a(Llo/n;)V

    .line 8
    :cond_0
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p1

    invoke-static {}, Lvp/o;->J()Lvp/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvp/t$b;->C(Lvp/o;)Lvp/t$b;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto/16 :goto_3

    .line 9
    :cond_1
    invoke-static {}, Lvp/o;->O()Lvp/o$b;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 14
    iget-object v6, p2, Lio/j0;->b:Llo/n;

    if-nez v6, :cond_3

    move-object v6, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Llo/e;->a(Ljava/lang/String;)Llo/e;

    move-result-object v6

    check-cast v6, Llo/n;

    .line 15
    :goto_1
    new-instance v7, Lio/j0;

    iget-object v8, p2, Lio/j0;->a:Lh8/g;

    invoke-direct {v7, v8, v6, v1}, Lio/j0;-><init>(Lh8/g;Llo/n;Z)V

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 17
    invoke-virtual {v7}, Lio/j0;->e()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "__"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "Document fields cannot begin and end with \"__\""

    .line 20
    invoke-virtual {v7, p1}, Lio/j0;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 21
    :cond_5
    :goto_2
    invoke-virtual {p0, v4, v7}, Lgo/y;->b(Ljava/lang/Object;Lio/j0;)Lvp/t;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v0, v5, v4}, Lvp/o$b;->y(Ljava/lang/String;Lvp/t;)Lvp/o$b;

    goto :goto_0

    :cond_6
    const-string p1, "Document fields must not be empty"

    .line 23
    invoke-virtual {v7, p1}, Lio/j0;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7
    new-array p1, v3, [Ljava/lang/Object;

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lio/j0;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 26
    :cond_8
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvp/t$b;->B(Lvp/o$b;)Lvp/t$b;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    :goto_3
    return-object p1

    .line 27
    :cond_9
    instance-of v0, p1, Lgo/k;

    if-eqz v0, :cond_14

    .line 28
    check-cast p1, Lgo/k;

    .line 29
    invoke-virtual {p2}, Lio/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 30
    iget-object v0, p2, Lio/j0;->b:Llo/n;

    if-eqz v0, :cond_12

    .line 31
    instance-of v4, p1, Lgo/k$c;

    if-eqz v4, :cond_d

    .line 32
    invoke-virtual {p2}, Lio/j0;->d()Lio/k0;

    move-result-object p1

    sget-object v0, Lio/k0;->MergeSet:Lio/k0;

    if-ne p1, v0, :cond_a

    .line 33
    iget-object p1, p2, Lio/j0;->b:Llo/n;

    .line 34
    invoke-virtual {p2, p1}, Lio/j0;->a(Llo/n;)V

    goto :goto_5

    .line 35
    :cond_a
    invoke-virtual {p2}, Lio/j0;->d()Lio/k0;

    move-result-object p1

    sget-object v0, Lio/k0;->Update:Lio/k0;

    if-ne p1, v0, :cond_c

    .line 36
    iget-object p1, p2, Lio/j0;->b:Llo/n;

    .line 37
    invoke-virtual {p1}, Llo/e;->l()I

    move-result p1

    if-lez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "FieldValue.delete() at the top level should have already been handled."

    .line 38
    invoke-static {v3, v0, p1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 39
    invoke-virtual {p2, p1}, Lio/j0;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 40
    invoke-virtual {p2, p1}, Lio/j0;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 41
    :cond_d
    instance-of v4, p1, Lgo/k$e;

    if-eqz v4, :cond_e

    .line 42
    sget-object p1, Lmo/n;->a:Lmo/n;

    .line 43
    invoke-virtual {p2, v0, p1}, Lio/j0;->b(Llo/n;Lmo/p;)V

    goto :goto_5

    .line 44
    :cond_e
    instance-of v0, p1, Lgo/k$b;

    if-nez v0, :cond_11

    .line 45
    instance-of v0, p1, Lgo/k$a;

    if-nez v0, :cond_10

    .line 46
    instance-of v0, p1, Lgo/k$d;

    if-eqz v0, :cond_f

    .line 47
    check-cast p1, Lgo/k$d;

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v2, v1}, Lgo/y;->c(Ljava/lang/Object;Z)Lvp/t;

    move-result-object p1

    .line 50
    new-instance v0, Lmo/j;

    invoke-direct {v0, p1}, Lmo/j;-><init>(Lvp/t;)V

    .line 51
    iget-object p1, p2, Lio/j0;->b:Llo/n;

    .line 52
    invoke-virtual {p2, p1, v0}, Lio/j0;->b(Llo/n;Lmo/p;)V

    :goto_5
    return-object v2

    :cond_f
    new-array p2, v3, [Ljava/lang/Object;

    .line 53
    invoke-static {p1}, Lpo/r;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Unknown FieldValue type: %s"

    invoke-static {p1, p2}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v2

    .line 54
    :cond_10
    check-cast p1, Lgo/k$a;

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgo/y;->a()Ljava/util/List;

    throw v2

    .line 56
    :cond_11
    check-cast p1, Lgo/k$b;

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgo/y;->a()Ljava/util/List;

    throw v2

    :cond_12
    new-array v0, v3, [Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Lgo/k;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s() is not currently supported inside arrays"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lio/j0;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_13
    new-array v0, v3, [Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Lgo/k;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s() can only be used with set() and update()"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lio/j0;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 62
    :cond_14
    iget-object v0, p2, Lio/j0;->b:Llo/n;

    if-eqz v0, :cond_15

    .line 63
    invoke-virtual {p2, v0}, Lio/j0;->a(Llo/n;)V

    .line 64
    :cond_15
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 65
    iget-boolean v0, p2, Lio/j0;->c:Z

    if-eqz v0, :cond_17

    .line 66
    invoke-virtual {p2}, Lio/j0;->d()Lio/k0;

    move-result-object v0

    sget-object v1, Lio/k0;->ArrayArgument:Lio/k0;

    if-ne v0, v1, :cond_16

    goto :goto_6

    :cond_16
    const-string p1, "Nested arrays are not supported"

    .line 67
    invoke-virtual {p2, p1}, Lio/j0;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 68
    :cond_17
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 69
    invoke-static {}, Lvp/a;->P()Lvp/a$b;

    move-result-object v0

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 71
    new-instance v4, Lio/j0;

    iget-object v5, p2, Lio/j0;->a:Lh8/g;

    invoke-direct {v4, v5, v2, v3}, Lio/j0;-><init>(Lh8/g;Llo/n;Z)V

    .line 72
    invoke-virtual {p0, v1, v4}, Lgo/y;->b(Ljava/lang/Object;Lio/j0;)Lvp/t;

    move-result-object v1

    if-nez v1, :cond_18

    .line 73
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v1

    sget-object v4, Lhq/c1;->NULL_VALUE:Lhq/c1;

    invoke-virtual {v1, v4}, Lvp/t$b;->D(Lhq/c1;)Lvp/t$b;

    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object v1

    check-cast v1, Lvp/t;

    .line 74
    :cond_18
    invoke-virtual {v0, v1}, Lvp/a$b;->y(Lvp/t;)Lvp/a$b;

    goto :goto_7

    .line 75
    :cond_19
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvp/t$b;->y(Lvp/a$b;)Lvp/t$b;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    return-object p1

    :cond_1a
    if-nez p1, :cond_1b

    .line 76
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p1

    sget-object p2, Lhq/c1;->NULL_VALUE:Lhq/c1;

    invoke-virtual {p1, p2}, Lvp/t$b;->D(Lhq/c1;)Lvp/t$b;

    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto/16 :goto_9

    .line 77
    :cond_1b
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 78
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lvp/t$b;->A(J)Lvp/t$b;

    invoke-virtual {p2}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto/16 :goto_9

    .line 79
    :cond_1c
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    .line 80
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lvp/t$b;->A(J)Lvp/t$b;

    invoke-virtual {p2}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto/16 :goto_9

    .line 81
    :cond_1d
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1e

    .line 82
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lvp/t$b;->z(D)Lvp/t$b;

    invoke-virtual {p2}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto/16 :goto_9

    .line 83
    :cond_1e
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1f

    .line 84
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lvp/t$b;->z(D)Lvp/t$b;

    invoke-virtual {p2}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto/16 :goto_9

    .line 85
    :cond_1f
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 86
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 87
    invoke-virtual {p2}, Lhq/y$a;->u()V

    .line 88
    iget-object v0, p2, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-static {v0, p1}, Lvp/t;->Q(Lvp/t;Z)V

    .line 89
    invoke-virtual {p2}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto/16 :goto_9

    .line 90
    :cond_20
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 91
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lvp/t$b;->E(Ljava/lang/String;)Lvp/t$b;

    invoke-virtual {p2}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto/16 :goto_9

    .line 92
    :cond_21
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_22

    .line 93
    new-instance p2, Lcom/google/firebase/Timestamp;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 94
    invoke-virtual {p0, p2}, Lgo/y;->d(Lcom/google/firebase/Timestamp;)Lvp/t;

    move-result-object p1

    goto/16 :goto_9

    .line 95
    :cond_22
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_23

    .line 96
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 97
    invoke-virtual {p0, p1}, Lgo/y;->d(Lcom/google/firebase/Timestamp;)Lvp/t;

    move-result-object p1

    goto/16 :goto_9

    .line 98
    :cond_23
    instance-of v0, p1, Lgo/l;

    if-eqz v0, :cond_24

    .line 99
    check-cast p1, Lgo/l;

    .line 100
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p2

    .line 101
    invoke-static {}, Ljq/a;->N()Ljq/a$b;

    move-result-object v0

    .line 102
    iget-wide v1, p1, Lgo/l;->b:D

    .line 103
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 104
    iget-object v3, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Ljq/a;

    invoke-static {v3, v1, v2}, Ljq/a;->I(Ljq/a;D)V

    .line 105
    iget-wide v1, p1, Lgo/l;->c:D

    .line 106
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 107
    iget-object p1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast p1, Ljq/a;

    invoke-static {p1, v1, v2}, Ljq/a;->J(Ljq/a;D)V

    .line 108
    invoke-virtual {p2}, Lhq/y$a;->u()V

    .line 109
    iget-object p1, p2, Lhq/y$a;->c:Lhq/y;

    check-cast p1, Lvp/t;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Ljq/a;

    invoke-static {p1, v0}, Lvp/t;->M(Lvp/t;Ljq/a;)V

    .line 110
    invoke-virtual {p2}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto/16 :goto_9

    .line 111
    :cond_24
    instance-of v0, p1, Lgo/a;

    if-eqz v0, :cond_25

    .line 112
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p2

    check-cast p1, Lgo/a;

    .line 113
    iget-object p1, p1, Lgo/a;->b:Lhq/i;

    .line 114
    invoke-virtual {p2}, Lhq/y$a;->u()V

    .line 115
    iget-object v0, p2, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-static {v0, p1}, Lvp/t;->K(Lvp/t;Lhq/i;)V

    .line 116
    invoke-virtual {p2}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    goto :goto_9

    .line 117
    :cond_25
    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    if-eqz v0, :cond_28

    .line 118
    check-cast p1, Lcom/google/firebase/firestore/a;

    .line 119
    iget-object v0, p1, Lcom/google/firebase/firestore/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_27

    .line 120
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Llo/f;

    .line 121
    iget-object v5, p0, Lgo/y;->a:Llo/f;

    invoke-virtual {v0, v5}, Llo/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_8

    :cond_26
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 122
    iget-object v5, v0, Llo/f;->b:Ljava/lang/String;

    aput-object v5, p1, v1

    .line 123
    iget-object v0, v0, Llo/f;->c:Ljava/lang/String;

    aput-object v0, p1, v3

    .line 124
    iget-object v0, p0, Lgo/y;->a:Llo/f;

    .line 125
    iget-object v1, v0, Llo/f;->b:Ljava/lang/String;

    aput-object v1, p1, v2

    .line 126
    iget-object v0, v0, Llo/f;->c:Ljava/lang/String;

    aput-object v0, p1, v4

    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    .line 127
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Lio/j0;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 129
    :cond_27
    :goto_8
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lgo/y;->a:Llo/f;

    .line 130
    iget-object v5, v4, Llo/f;->b:Ljava/lang/String;

    aput-object v5, v0, v1

    .line 131
    iget-object v1, v4, Llo/f;->c:Ljava/lang/String;

    aput-object v1, v0, v3

    .line 132
    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "projects/%s/databases/%s/documents/%s"

    .line 133
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-virtual {p2}, Lhq/y$a;->u()V

    .line 135
    iget-object v0, p2, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/t;

    invoke-static {v0, p1}, Lvp/t;->L(Lvp/t;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    :goto_9
    return-object p1

    .line 137
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string p1, "Arrays are not supported; use a List instead"

    .line 138
    invoke-virtual {p2, p1}, Lio/j0;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_29
    const-string v0, "Unsupported type: "

    .line 139
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-static {p1}, Lpo/r;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/j0;->c(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/Object;Z)Lvp/t;
    .locals 4

    .line 1
    new-instance v0, Lh8/g;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lio/k0;->ArrayArgument:Lio/k0;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/k0;->Argument:Lio/k0;

    :goto_0
    invoke-direct {v0, p2}, Lh8/g;-><init>(Lio/k0;)V

    .line 3
    new-instance p2, Lio/j0;

    sget-object v1, Llo/n;->d:Llo/n;

    const/4 v2, 0x0

    .line 4
    invoke-direct {p2, v0, v1, v2}, Lio/j0;-><init>(Lh8/g;Llo/n;Z)V

    .line 5
    sget-object v1, Lpo/g$b;->d:Lpo/g$b;

    invoke-static {p1, v1}, Lpo/g;->b(Ljava/lang/Object;Lpo/g$b;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, p2}, Lgo/y;->b(Ljava/lang/Object;Lio/j0;)Lvp/t;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Parsed data should not be null."

    .line 7
    invoke-static {p2, v3, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p2, v0, Lh8/g;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Field transforms should have been disallowed."

    .line 10
    invoke-static {p2, v1, v0}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final d(Lcom/google/firebase/Timestamp;)Lvp/t;
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/firebase/Timestamp;->c:I

    .line 2
    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    .line 3
    invoke-static {}, Lvp/t;->f0()Lvp/t$b;

    move-result-object v1

    .line 4
    invoke-static {}, Lhq/r1;->N()Lhq/r1$b;

    move-result-object v2

    .line 5
    iget-wide v3, p1, Lcom/google/firebase/Timestamp;->b:J

    .line 6
    invoke-virtual {v2, v3, v4}, Lhq/r1$b;->z(J)Lhq/r1$b;

    .line 7
    invoke-virtual {v2, v0}, Lhq/r1$b;->y(I)Lhq/r1$b;

    .line 8
    invoke-virtual {v1, v2}, Lvp/t$b;->F(Lhq/r1$b;)Lvp/t$b;

    .line 9
    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/t;

    return-object p1
.end method
