.class public final Loo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/f;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loo/t;->a:Llo/f;

    .line 3
    invoke-static {p1}, Loo/t;->q(Llo/f;)Llo/q;

    move-result-object p1

    invoke-virtual {p1}, Llo/q;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loo/t;->b:Ljava/lang/String;

    return-void
.end method

.method public static q(Llo/f;)Llo/q;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Llo/f;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 2
    iget-object p0, p0, Llo/f;->c:Ljava/lang/String;

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, Llo/q;->o(Ljava/util/List;)Llo/q;

    move-result-object p0

    return-object p0
.end method

.method public static r(Llo/q;)Llo/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llo/e;->l()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const-string v1, "Tried to deserialize invalid key %s"

    .line 2
    invoke-static {v0, v1, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Llo/e;->m()Llo/e;

    move-result-object p0

    check-cast p0, Llo/q;

    return-object p0
.end method


# virtual methods
.method public final a(Lvp/q$h;)Lio/l;
    .locals 8

    .line 1
    sget-object v0, Loo/t$a;->g:[I

    invoke-virtual {p1}, Lvp/q$h;->O()Lvp/q$h$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    .line 2
    invoke-virtual {p1}, Lvp/q$h;->P()Lvp/q$k;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lvp/q$k;->L()Lvp/q$g;

    move-result-object v0

    invoke-virtual {v0}, Lvp/q$g;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo/n;->o(Ljava/lang/String;)Llo/n;

    move-result-object v0

    .line 4
    sget-object v6, Loo/t$a;->h:[I

    invoke-virtual {p1}, Lvp/q$k;->M()Lvp/q$k$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_3

    if-eq v6, v1, :cond_2

    if-eq v6, v5, :cond_1

    const/4 v1, 0x4

    if-ne v6, v1, :cond_0

    .line 5
    sget-object p1, Lio/k$b;->NOT_EQUAL:Lio/k$b;

    sget-object v1, Llo/u;->b:Lvp/t;

    invoke-static {v0, p1, v1}, Lio/k;->f(Llo/n;Lio/k$b;Lvp/t;)Lio/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lvp/q$k;->M()Lvp/q$k$b;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v2

    .line 7
    :cond_1
    sget-object p1, Lio/k$b;->NOT_EQUAL:Lio/k$b;

    sget-object v1, Llo/u;->a:Lvp/t;

    invoke-static {v0, p1, v1}, Lio/k;->f(Llo/n;Lio/k$b;Lvp/t;)Lio/k;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lio/k$b;->EQUAL:Lio/k$b;

    sget-object v1, Llo/u;->b:Lvp/t;

    invoke-static {v0, p1, v1}, Lio/k;->f(Llo/n;Lio/k$b;Lvp/t;)Lio/k;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lio/k$b;->EQUAL:Lio/k$b;

    sget-object v1, Llo/u;->a:Lvp/t;

    invoke-static {v0, p1, v1}, Lio/k;->f(Llo/n;Lio/k$b;Lvp/t;)Lio/k;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lvp/q$h;->O()Lvp/q$h$b;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Unrecognized Filter.filterType %d"

    invoke-static {p1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v2

    .line 11
    :cond_5
    invoke-virtual {p1}, Lvp/q$h;->N()Lvp/q$f;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lvp/q$f;->M()Lvp/q$g;

    move-result-object v0

    invoke-virtual {v0}, Lvp/q$g;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo/n;->o(Ljava/lang/String;)Llo/n;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lvp/q$f;->N()Lvp/q$f$b;

    move-result-object v1

    .line 14
    sget-object v5, Loo/t$a;->j:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    const-string v0, "Unhandled FieldFilter.operator %d"

    .line 15
    invoke-static {v0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v2

    .line 16
    :pswitch_0
    sget-object v1, Lio/k$b;->NOT_IN:Lio/k$b;

    goto :goto_1

    .line 17
    :pswitch_1
    sget-object v1, Lio/k$b;->ARRAY_CONTAINS_ANY:Lio/k$b;

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object v1, Lio/k$b;->IN:Lio/k$b;

    goto :goto_1

    .line 19
    :pswitch_3
    sget-object v1, Lio/k$b;->ARRAY_CONTAINS:Lio/k$b;

    goto :goto_1

    .line 20
    :pswitch_4
    sget-object v1, Lio/k$b;->GREATER_THAN:Lio/k$b;

    goto :goto_1

    .line 21
    :pswitch_5
    sget-object v1, Lio/k$b;->GREATER_THAN_OR_EQUAL:Lio/k$b;

    goto :goto_1

    .line 22
    :pswitch_6
    sget-object v1, Lio/k$b;->NOT_EQUAL:Lio/k$b;

    goto :goto_1

    .line 23
    :pswitch_7
    sget-object v1, Lio/k$b;->EQUAL:Lio/k$b;

    goto :goto_1

    .line 24
    :pswitch_8
    sget-object v1, Lio/k$b;->LESS_THAN_OR_EQUAL:Lio/k$b;

    goto :goto_1

    .line 25
    :pswitch_9
    sget-object v1, Lio/k$b;->LESS_THAN:Lio/k$b;

    .line 26
    :goto_1
    invoke-virtual {p1}, Lvp/q$f;->O()Lvp/t;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lio/k;->f(Llo/n;Lio/k$b;Lvp/t;)Lio/k;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    invoke-virtual {p1}, Lvp/q$h;->L()Lvp/q$d;

    move-result-object p1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Lvp/q$d;->L()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvp/q$h;

    .line 30
    invoke-virtual {p0, v6}, Loo/t;->a(Lvp/q$h;)Lio/l;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_7
    new-instance v5, Lio/f;

    .line 32
    invoke-virtual {p1}, Lvp/q$d;->M()Lvp/q$d$b;

    move-result-object p1

    .line 33
    sget-object v6, Loo/t$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v4, :cond_9

    if-ne p1, v1, :cond_8

    .line 34
    sget-object p1, Lio/f$a;->OR:Lio/f$a;

    goto :goto_3

    :cond_8
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    .line 35
    invoke-static {v0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v2

    .line 36
    :cond_9
    sget-object p1, Lio/f$a;->AND:Lio/f$a;

    .line 37
    :goto_3
    invoke-direct {v5, v0, p1}, Lio/f;-><init>(Ljava/util/List;Lio/f$a;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Llo/j;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Loo/t;->d(Ljava/lang/String;)Llo/q;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loo/t;->a:Llo/f;

    .line 3
    iget-object v1, v1, Llo/f;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    .line 5
    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Loo/t;->a:Llo/f;

    .line 7
    iget-object v2, v2, Llo/f;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    .line 9
    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Loo/t;->r(Llo/q;)Llo/q;

    move-result-object p1

    .line 11
    new-instance v0, Llo/j;

    invoke-direct {v0, p1}, Llo/j;-><init>(Llo/q;)V

    return-object v0
.end method

.method public final c(Lvp/u;)Lmo/f;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lvp/u;->W()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lvp/u;->O()Lvp/p;

    move-result-object v0

    .line 3
    sget-object v6, Loo/t$a;->b:[I

    invoke-virtual {v0}, Lvp/p;->K()Lvp/p$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v2, :cond_2

    if-eq v6, v5, :cond_1

    if-ne v6, v4, :cond_0

    .line 4
    sget-object v0, Lmo/m;->c:Lmo/m;

    goto :goto_1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    .line 5
    invoke-static {v0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v3

    .line 6
    :cond_1
    invoke-virtual {v0}, Lvp/p;->M()Z

    move-result v0

    .line 7
    new-instance v6, Lmo/m;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v3, v0}, Lmo/m;-><init>(Llo/s;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lvp/p;->N()Lhq/r1;

    move-result-object v0

    invoke-virtual {p0, v0}, Loo/t;->e(Lhq/r1;)Llo/s;

    move-result-object v0

    .line 9
    new-instance v6, Lmo/m;

    invoke-direct {v6, v0, v3}, Lmo/m;-><init>(Llo/s;Ljava/lang/Boolean;)V

    :goto_0
    move-object v0, v6

    goto :goto_1

    .line 10
    :cond_3
    sget-object v0, Lmo/m;->c:Lmo/m;

    :goto_1
    move-object v10, v0

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lvp/u;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvp/i$c;

    .line 13
    sget-object v7, Loo/t$a;->c:[I

    invoke-virtual {v6}, Lvp/i$c;->S()Lvp/i$c$c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v2, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v8, 0x4

    if-ne v7, v8, :cond_4

    .line 14
    new-instance v7, Lmo/e;

    .line 15
    invoke-virtual {v6}, Lvp/i$c;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llo/n;->o(Ljava/lang/String;)Llo/n;

    move-result-object v8

    new-instance v9, Lmo/j;

    .line 16
    invoke-virtual {v6}, Lvp/i$c;->P()Lvp/t;

    move-result-object v6

    invoke-direct {v9, v6}, Lmo/j;-><init>(Lvp/t;)V

    invoke-direct {v7, v8, v9}, Lmo/e;-><init>(Llo/n;Lmo/p;)V

    goto :goto_4

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v6, p1, v1

    const-string v0, "Unknown FieldTransform proto: %s"

    .line 17
    invoke-static {v0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v3

    .line 18
    :cond_5
    new-instance v7, Lmo/e;

    .line 19
    invoke-virtual {v6}, Lvp/i$c;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llo/n;->o(Ljava/lang/String;)Llo/n;

    move-result-object v8

    new-instance v9, Lmo/a$a;

    .line 20
    invoke-virtual {v6}, Lvp/i$c;->Q()Lvp/a;

    move-result-object v6

    invoke-virtual {v6}, Lvp/a;->o()Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, Lmo/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v8, v9}, Lmo/e;-><init>(Llo/n;Lmo/p;)V

    goto :goto_4

    .line 21
    :cond_6
    new-instance v7, Lmo/e;

    .line 22
    invoke-virtual {v6}, Lvp/i$c;->O()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Llo/n;->o(Ljava/lang/String;)Llo/n;

    move-result-object v8

    new-instance v9, Lmo/a$b;

    .line 23
    invoke-virtual {v6}, Lvp/i$c;->N()Lvp/a;

    move-result-object v6

    invoke-virtual {v6}, Lvp/a;->o()Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v6}, Lmo/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v7, v8, v9}, Lmo/e;-><init>(Llo/n;Lmo/p;)V

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v6}, Lvp/i$c;->R()Lvp/i$c$b;

    move-result-object v7

    sget-object v8, Lvp/i$c$b;->REQUEST_TIME:Lvp/i$c$b;

    if-ne v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    new-array v8, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v6}, Lvp/i$c;->R()Lvp/i$c$b;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "Unknown transform setToServerValue: %s"

    .line 26
    invoke-static {v7, v9, v8}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v7, Lmo/e;

    .line 28
    invoke-virtual {v6}, Lvp/i$c;->O()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llo/n;->o(Ljava/lang/String;)Llo/n;

    move-result-object v6

    .line 29
    sget-object v8, Lmo/n;->a:Lmo/n;

    .line 30
    invoke-direct {v7, v6, v8}, Lmo/e;-><init>(Llo/n;Lmo/p;)V

    .line 31
    :goto_4
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 32
    :cond_9
    sget-object v0, Loo/t$a;->a:[I

    invoke-virtual {p1}, Lvp/u;->Q()Lvp/u$c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v2, :cond_c

    if-eq v0, v5, :cond_b

    if-ne v0, v4, :cond_a

    .line 33
    new-instance v0, Lmo/q;

    invoke-virtual {p1}, Lvp/u;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loo/t;->b(Ljava/lang/String;)Llo/j;

    move-result-object p1

    invoke-direct {v0, p1, v10}, Lmo/q;-><init>(Llo/j;Lmo/m;)V

    return-object v0

    :cond_a
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lvp/u;->Q()Lvp/u$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v3

    .line 35
    :cond_b
    new-instance v0, Lmo/c;

    invoke-virtual {p1}, Lvp/u;->P()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loo/t;->b(Ljava/lang/String;)Llo/j;

    move-result-object p1

    invoke-direct {v0, p1, v10}, Lmo/c;-><init>(Llo/j;Lmo/m;)V

    return-object v0

    .line 36
    :cond_c
    invoke-virtual {p1}, Lvp/u;->Z()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    new-instance v0, Lmo/l;

    .line 38
    invoke-virtual {p1}, Lvp/u;->S()Lvp/d;

    move-result-object v2

    invoke-virtual {v2}, Lvp/d;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Loo/t;->b(Ljava/lang/String;)Llo/j;

    move-result-object v7

    .line 39
    invoke-virtual {p1}, Lvp/u;->S()Lvp/d;

    move-result-object v2

    invoke-virtual {v2}, Lvp/d;->M()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Llo/p;->e(Ljava/util/Map;)Llo/p;

    move-result-object v8

    .line 40
    invoke-virtual {p1}, Lvp/u;->T()Lvp/g;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lvp/g;->L()I

    move-result v2

    .line 42
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    :goto_5
    if-ge v1, v2, :cond_d

    .line 43
    invoke-virtual {p1, v1}, Lvp/g;->K(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llo/n;->o(Ljava/lang/String;)Llo/n;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 44
    :cond_d
    new-instance v9, Lmo/d;

    invoke-direct {v9, v3}, Lmo/d;-><init>(Ljava/util/Set;)V

    move-object v6, v0

    .line 45
    invoke-direct/range {v6 .. v11}, Lmo/l;-><init>(Llo/j;Llo/p;Lmo/d;Lmo/m;Ljava/util/List;)V

    return-object v0

    .line 46
    :cond_e
    new-instance v0, Lmo/o;

    .line 47
    invoke-virtual {p1}, Lvp/u;->S()Lvp/d;

    move-result-object v1

    invoke-virtual {v1}, Lvp/d;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Loo/t;->b(Ljava/lang/String;)Llo/j;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lvp/u;->S()Lvp/d;

    move-result-object p1

    invoke-virtual {p1}, Lvp/d;->M()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Llo/p;->e(Ljava/util/Map;)Llo/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, v10, v11}, Lmo/o;-><init>(Llo/j;Llo/p;Lmo/m;Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Llo/q;
    .locals 4

    .line 1
    invoke-static {p1}, Llo/q;->p(Ljava/lang/String;)Llo/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Llo/e;->l()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "projects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Llo/e;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "databases"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string v2, "Tried to deserialize invalid key %s"

    .line 5
    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final e(Lhq/r1;)Llo/s;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhq/r1;->M()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lhq/r1;->L()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Llo/s;->c:Llo/s;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Llo/s;

    .line 4
    new-instance v1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lhq/r1;->M()J

    move-result-wide v2

    invoke-virtual {p1}, Lhq/r1;->L()I

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 5
    invoke-direct {v0, v1}, Llo/s;-><init>(Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method

.method public final f(Llo/j;Llo/p;)Lvp/d;
    .locals 2

    .line 1
    invoke-static {}, Lvp/d;->P()Lvp/d$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loo/t;->a:Llo/f;

    .line 3
    iget-object p1, p1, Llo/j;->b:Llo/q;

    .line 4
    invoke-virtual {p0, v1, p1}, Loo/t;->n(Llo/f;Llo/q;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 6
    iget-object v1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/d;

    invoke-static {v1, p1}, Lvp/d;->I(Lvp/d;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Llo/p;->g()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 9
    iget-object p2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast p2, Lvp/d;

    invoke-static {p2}, Lvp/d;->J(Lvp/d;)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Lhq/o0;

    invoke-virtual {p2, p1}, Lhq/o0;->putAll(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/d;

    return-object p1
.end method

.method public final g(Lio/g0;)Lvp/r$c;
    .locals 2

    .line 1
    invoke-static {}, Lvp/r$c;->M()Lvp/r$c$a;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lio/g0;->d:Llo/q;

    .line 3
    invoke-virtual {p0, p1}, Loo/t;->l(Llo/q;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 5
    iget-object v1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/r$c;

    invoke-static {v1, p1}, Lvp/r$c;->I(Lvp/r$c;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/r$c;

    return-object p1
.end method

.method public final h(Llo/n;)Lvp/q$g;
    .locals 2

    .line 1
    invoke-static {}, Lvp/q$g;->L()Lvp/q$g$a;

    move-result-object v0

    invoke-virtual {p1}, Llo/n;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 3
    iget-object v1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/q$g;

    invoke-static {v1, p1}, Lvp/q$g;->I(Lvp/q$g;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/q$g;

    return-object p1
.end method

.method public final i(Lio/l;)Lvp/q$h;
    .locals 7

    .line 1
    instance-of v0, p1, Lio/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lio/k;

    .line 3
    iget-object v0, p1, Lio/k;->a:Lio/k$b;

    .line 4
    sget-object v4, Lio/k$b;->EQUAL:Lio/k$b;

    if-eq v0, v4, :cond_0

    .line 5
    sget-object v5, Lio/k$b;->NOT_EQUAL:Lio/k$b;

    if-ne v0, v5, :cond_6

    .line 6
    :cond_0
    invoke-static {}, Lvp/q$k;->N()Lvp/q$k$a;

    move-result-object v0

    .line 7
    iget-object v5, p1, Lio/k;->c:Llo/n;

    .line 8
    invoke-virtual {p0, v5}, Loo/t;->h(Llo/n;)Lvp/q$g;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 10
    iget-object v6, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lvp/q$k;

    invoke-static {v6, v5}, Lvp/q$k;->J(Lvp/q$k;Lvp/q$g;)V

    .line 11
    iget-object v5, p1, Lio/k;->b:Lvp/t;

    .line 12
    sget-object v6, Llo/u;->a:Lvp/t;

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v5}, Lvp/t;->X()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    .line 14
    iget-object p1, p1, Lio/k;->a:Lio/k$b;

    if-ne p1, v4, :cond_2

    .line 15
    sget-object p1, Lvp/q$k$b;->IS_NAN:Lvp/q$k$b;

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lvp/q$k$b;->IS_NOT_NAN:Lvp/q$k$b;

    .line 17
    :goto_1
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 18
    iget-object v1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/q$k;

    invoke-static {v1, p1}, Lvp/q$k;->I(Lvp/q$k;Lvp/q$k$b;)V

    .line 19
    invoke-static {}, Lvp/q$h;->Q()Lvp/q$h$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 21
    iget-object v1, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/q$h;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lvp/q$k;

    invoke-static {v1, v0}, Lvp/q$h;->I(Lvp/q$h;Lvp/q$k;)V

    .line 22
    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/q$h;

    goto/16 :goto_5

    .line 23
    :cond_3
    iget-object v5, p1, Lio/k;->b:Lvp/t;

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v5}, Lvp/t;->e0()Lvp/t$c;

    move-result-object v5

    sget-object v6, Lvp/t$c;->NULL_VALUE:Lvp/t$c;

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 25
    iget-object p1, p1, Lio/k;->a:Lio/k$b;

    if-ne p1, v4, :cond_5

    .line 26
    sget-object p1, Lvp/q$k$b;->IS_NULL:Lvp/q$k$b;

    goto :goto_3

    .line 27
    :cond_5
    sget-object p1, Lvp/q$k$b;->IS_NOT_NULL:Lvp/q$k$b;

    .line 28
    :goto_3
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 29
    iget-object v1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/q$k;

    invoke-static {v1, p1}, Lvp/q$k;->I(Lvp/q$k;Lvp/q$k$b;)V

    .line 30
    invoke-static {}, Lvp/q$h;->Q()Lvp/q$h$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 32
    iget-object v1, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/q$h;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lvp/q$k;

    invoke-static {v1, v0}, Lvp/q$h;->I(Lvp/q$h;Lvp/q$k;)V

    .line 33
    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/q$h;

    goto/16 :goto_5

    .line 34
    :cond_6
    invoke-static {}, Lvp/q$f;->P()Lvp/q$f$a;

    move-result-object v0

    .line 35
    iget-object v4, p1, Lio/k;->c:Llo/n;

    .line 36
    invoke-virtual {p0, v4}, Loo/t;->h(Llo/n;)Lvp/q$g;

    move-result-object v4

    .line 37
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 38
    iget-object v5, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lvp/q$f;

    invoke-static {v5, v4}, Lvp/q$f;->I(Lvp/q$f;Lvp/q$g;)V

    .line 39
    iget-object v4, p1, Lio/k;->a:Lio/k$b;

    .line 40
    sget-object v5, Loo/t$a;->i:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "Unknown operator %d"

    .line 41
    invoke-static {v0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v1

    .line 42
    :pswitch_0
    sget-object v1, Lvp/q$f$b;->NOT_IN:Lvp/q$f$b;

    goto :goto_4

    .line 43
    :pswitch_1
    sget-object v1, Lvp/q$f$b;->ARRAY_CONTAINS_ANY:Lvp/q$f$b;

    goto :goto_4

    .line 44
    :pswitch_2
    sget-object v1, Lvp/q$f$b;->IN:Lvp/q$f$b;

    goto :goto_4

    .line 45
    :pswitch_3
    sget-object v1, Lvp/q$f$b;->ARRAY_CONTAINS:Lvp/q$f$b;

    goto :goto_4

    .line 46
    :pswitch_4
    sget-object v1, Lvp/q$f$b;->GREATER_THAN_OR_EQUAL:Lvp/q$f$b;

    goto :goto_4

    .line 47
    :pswitch_5
    sget-object v1, Lvp/q$f$b;->GREATER_THAN:Lvp/q$f$b;

    goto :goto_4

    .line 48
    :pswitch_6
    sget-object v1, Lvp/q$f$b;->NOT_EQUAL:Lvp/q$f$b;

    goto :goto_4

    .line 49
    :pswitch_7
    sget-object v1, Lvp/q$f$b;->EQUAL:Lvp/q$f$b;

    goto :goto_4

    .line 50
    :pswitch_8
    sget-object v1, Lvp/q$f$b;->LESS_THAN_OR_EQUAL:Lvp/q$f$b;

    goto :goto_4

    .line 51
    :pswitch_9
    sget-object v1, Lvp/q$f$b;->LESS_THAN:Lvp/q$f$b;

    .line 52
    :goto_4
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 53
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lvp/q$f;

    invoke-static {v2, v1}, Lvp/q$f;->J(Lvp/q$f;Lvp/q$f$b;)V

    .line 54
    iget-object p1, p1, Lio/k;->b:Lvp/t;

    .line 55
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 56
    iget-object v1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/q$f;

    invoke-static {v1, p1}, Lvp/q$f;->K(Lvp/q$f;Lvp/t;)V

    .line 57
    invoke-static {}, Lvp/q$h;->Q()Lvp/q$h$a;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 59
    iget-object v1, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/q$h;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lvp/q$f;

    invoke-static {v1, v0}, Lvp/q$h;->H(Lvp/q$h;Lvp/q$f;)V

    .line 60
    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/q$h;

    :goto_5
    return-object p1

    .line 61
    :cond_7
    instance-of v0, p1, Lio/f;

    if-eqz v0, :cond_c

    .line 62
    check-cast p1, Lio/f;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    iget-object v4, p1, Lio/f;->a:Ljava/util/List;

    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    iget-object v4, p1, Lio/f;->a:Ljava/util/List;

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/l;

    .line 68
    invoke-virtual {p0, v5}, Loo/t;->i(Lio/l;)Lvp/q$h;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 69
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_9

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp/q$h;

    goto :goto_8

    .line 71
    :cond_9
    invoke-static {}, Lvp/q$d;->N()Lvp/q$d$a;

    move-result-object v4

    .line 72
    iget-object p1, p1, Lio/f;->b:Lio/f$a;

    .line 73
    sget-object v5, Loo/t$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v3, :cond_b

    const/4 v3, 0x2

    if-ne p1, v3, :cond_a

    .line 74
    sget-object p1, Lvp/q$d$b;->OPERATOR_UNSPECIFIED:Lvp/q$d$b;

    goto :goto_7

    :cond_a
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    .line 75
    invoke-static {v0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v1

    .line 76
    :cond_b
    sget-object p1, Lvp/q$d$b;->AND:Lvp/q$d$b;

    .line 77
    :goto_7
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 78
    iget-object v1, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/q$d;

    invoke-static {v1, p1}, Lvp/q$d;->I(Lvp/q$d;Lvp/q$d$b;)V

    .line 79
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 80
    iget-object p1, v4, Lhq/y$a;->c:Lhq/y;

    check-cast p1, Lvp/q$d;

    invoke-static {p1, v0}, Lvp/q$d;->J(Lvp/q$d;Ljava/lang/Iterable;)V

    .line 81
    invoke-static {}, Lvp/q$h;->Q()Lvp/q$h$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 83
    iget-object v0, p1, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lvp/q$h;

    invoke-virtual {v4}, Lhq/y$a;->r()Lhq/y;

    move-result-object v1

    check-cast v1, Lvp/q$d;

    invoke-static {v0, v1}, Lvp/q$h;->K(Lvp/q$h;Lvp/q$d;)V

    .line 84
    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/q$h;

    :goto_8
    return-object p1

    :cond_c
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Unrecognized filter type %s"

    invoke-static {p1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Llo/j;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loo/t;->a:Llo/f;

    .line 2
    iget-object p1, p1, Llo/j;->b:Llo/q;

    .line 3
    invoke-virtual {p0, v0, p1}, Loo/t;->n(Llo/f;Llo/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lmo/f;)Lvp/u;
    .locals 9

    .line 1
    invoke-static {}, Lvp/u;->a0()Lvp/u$b;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lmo/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p1, Lmo/f;->a:Llo/j;

    .line 4
    move-object v5, p1

    check-cast v5, Lmo/o;

    .line 5
    iget-object v5, v5, Lmo/o;->d:Llo/p;

    .line 6
    invoke-virtual {p0, v1, v5}, Loo/t;->f(Llo/j;Llo/p;)Lvp/d;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 8
    iget-object v5, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lvp/u;

    invoke-static {v5, v1}, Lvp/u;->K(Lvp/u;Lvp/d;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v1, p1, Lmo/l;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p1, Lmo/f;->a:Llo/j;

    .line 11
    move-object v5, p1

    check-cast v5, Lmo/l;

    .line 12
    iget-object v5, v5, Lmo/l;->d:Llo/p;

    .line 13
    invoke-virtual {p0, v1, v5}, Loo/t;->f(Llo/j;Llo/p;)Lvp/d;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 15
    iget-object v5, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lvp/u;

    invoke-static {v5, v1}, Lvp/u;->K(Lvp/u;Lvp/d;)V

    .line 16
    invoke-virtual {p1}, Lmo/f;->c()Lmo/d;

    move-result-object v1

    .line 17
    invoke-static {}, Lvp/g;->M()Lvp/g$b;

    move-result-object v5

    .line 18
    iget-object v1, v1, Lmo/d;->a:Ljava/util/Set;

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llo/n;

    .line 20
    invoke-virtual {v6}, Llo/n;->d()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 22
    iget-object v7, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lvp/g;

    invoke-static {v7, v6}, Lvp/g;->I(Lvp/g;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v5}, Lhq/y$a;->r()Lhq/y;

    move-result-object v1

    check-cast v1, Lvp/g;

    .line 24
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 25
    iget-object v5, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lvp/u;

    invoke-static {v5, v1}, Lvp/u;->I(Lvp/u;Lvp/g;)V

    goto :goto_1

    .line 26
    :cond_2
    instance-of v1, p1, Lmo/c;

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p1, Lmo/f;->a:Llo/j;

    .line 28
    invoke-virtual {p0, v1}, Loo/t;->j(Llo/j;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 30
    iget-object v5, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lvp/u;

    invoke-static {v5, v1}, Lvp/u;->M(Lvp/u;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    instance-of v1, p1, Lmo/q;

    if-eqz v1, :cond_c

    .line 32
    iget-object v1, p1, Lmo/f;->a:Llo/j;

    .line 33
    invoke-virtual {p0, v1}, Loo/t;->j(Llo/j;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 35
    iget-object v5, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lvp/u;

    invoke-static {v5, v1}, Lvp/u;->N(Lvp/u;Ljava/lang/String;)V

    .line 36
    :goto_1
    iget-object v1, p1, Lmo/f;->c:Ljava/util/List;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo/e;

    .line 38
    iget-object v6, v5, Lmo/e;->b:Lmo/p;

    .line 39
    instance-of v7, v6, Lmo/n;

    if-eqz v7, :cond_4

    .line 40
    invoke-static {}, Lvp/i$c;->T()Lvp/i$c$a;

    move-result-object v6

    .line 41
    iget-object v5, v5, Lmo/e;->a:Llo/n;

    .line 42
    invoke-virtual {v5}, Llo/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lvp/i$c$a;->y(Ljava/lang/String;)Lvp/i$c$a;

    sget-object v5, Lvp/i$c$b;->REQUEST_TIME:Lvp/i$c$b;

    .line 43
    invoke-virtual {v6}, Lhq/y$a;->u()V

    .line 44
    iget-object v7, v6, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lvp/i$c;

    invoke-static {v7, v5}, Lvp/i$c;->L(Lvp/i$c;Lvp/i$c$b;)V

    .line 45
    invoke-virtual {v6}, Lhq/y$a;->r()Lhq/y;

    move-result-object v5

    check-cast v5, Lvp/i$c;

    goto/16 :goto_3

    .line 46
    :cond_4
    instance-of v7, v6, Lmo/a$b;

    if-eqz v7, :cond_5

    .line 47
    check-cast v6, Lmo/a$b;

    .line 48
    invoke-static {}, Lvp/i$c;->T()Lvp/i$c$a;

    move-result-object v7

    .line 49
    iget-object v5, v5, Lmo/e;->a:Llo/n;

    .line 50
    invoke-virtual {v5}, Llo/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lvp/i$c$a;->y(Ljava/lang/String;)Lvp/i$c$a;

    .line 51
    invoke-static {}, Lvp/a;->P()Lvp/a$b;

    move-result-object v5

    .line 52
    iget-object v6, v6, Lmo/a;->a:Ljava/util/List;

    .line 53
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 54
    iget-object v8, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v8, Lvp/a;

    invoke-static {v8, v6}, Lvp/a;->J(Lvp/a;Ljava/lang/Iterable;)V

    .line 55
    invoke-virtual {v7}, Lhq/y$a;->u()V

    .line 56
    iget-object v6, v7, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lvp/i$c;

    invoke-virtual {v5}, Lhq/y$a;->r()Lhq/y;

    move-result-object v5

    check-cast v5, Lvp/a;

    invoke-static {v6, v5}, Lvp/i$c;->I(Lvp/i$c;Lvp/a;)V

    .line 57
    invoke-virtual {v7}, Lhq/y$a;->r()Lhq/y;

    move-result-object v5

    check-cast v5, Lvp/i$c;

    goto :goto_3

    .line 58
    :cond_5
    instance-of v7, v6, Lmo/a$a;

    if-eqz v7, :cond_6

    .line 59
    check-cast v6, Lmo/a$a;

    .line 60
    invoke-static {}, Lvp/i$c;->T()Lvp/i$c$a;

    move-result-object v7

    .line 61
    iget-object v5, v5, Lmo/e;->a:Llo/n;

    .line 62
    invoke-virtual {v5}, Llo/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lvp/i$c$a;->y(Ljava/lang/String;)Lvp/i$c$a;

    .line 63
    invoke-static {}, Lvp/a;->P()Lvp/a$b;

    move-result-object v5

    .line 64
    iget-object v6, v6, Lmo/a;->a:Ljava/util/List;

    .line 65
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 66
    iget-object v8, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v8, Lvp/a;

    invoke-static {v8, v6}, Lvp/a;->J(Lvp/a;Ljava/lang/Iterable;)V

    .line 67
    invoke-virtual {v7}, Lhq/y$a;->u()V

    .line 68
    iget-object v6, v7, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lvp/i$c;

    invoke-virtual {v5}, Lhq/y$a;->r()Lhq/y;

    move-result-object v5

    check-cast v5, Lvp/a;

    invoke-static {v6, v5}, Lvp/i$c;->K(Lvp/i$c;Lvp/a;)V

    .line 69
    invoke-virtual {v7}, Lhq/y$a;->r()Lhq/y;

    move-result-object v5

    check-cast v5, Lvp/i$c;

    goto :goto_3

    .line 70
    :cond_6
    instance-of v7, v6, Lmo/j;

    if-eqz v7, :cond_7

    .line 71
    check-cast v6, Lmo/j;

    .line 72
    invoke-static {}, Lvp/i$c;->T()Lvp/i$c$a;

    move-result-object v7

    .line 73
    iget-object v5, v5, Lmo/e;->a:Llo/n;

    .line 74
    invoke-virtual {v5}, Llo/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lvp/i$c$a;->y(Ljava/lang/String;)Lvp/i$c$a;

    .line 75
    iget-object v5, v6, Lmo/j;->a:Lvp/t;

    .line 76
    invoke-virtual {v7}, Lhq/y$a;->u()V

    .line 77
    iget-object v6, v7, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lvp/i$c;

    invoke-static {v6, v5}, Lvp/i$c;->M(Lvp/i$c;Lvp/t;)V

    .line 78
    invoke-virtual {v7}, Lhq/y$a;->r()Lhq/y;

    move-result-object v5

    check-cast v5, Lvp/i$c;

    .line 79
    :goto_3
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 80
    iget-object v6, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lvp/u;

    invoke-static {v6, v5}, Lvp/u;->J(Lvp/u;Lvp/i$c;)V

    goto/16 :goto_2

    :cond_7
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v6, p1, v3

    const-string v0, "Unknown transform: %s"

    .line 81
    invoke-static {v0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v2

    .line 82
    :cond_8
    iget-object v1, p1, Lmo/f;->b:Lmo/m;

    .line 83
    invoke-virtual {v1}, Lmo/m;->a()Z

    move-result v1

    if-nez v1, :cond_b

    .line 84
    iget-object p1, p1, Lmo/f;->b:Lmo/m;

    .line 85
    invoke-virtual {p1}, Lmo/m;->a()Z

    move-result v1

    xor-int/2addr v1, v4

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Can\'t serialize an empty precondition"

    invoke-static {v1, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lvp/p;->O()Lvp/p$b;

    move-result-object v1

    .line 87
    iget-object v4, p1, Lmo/m;->a:Llo/s;

    if-eqz v4, :cond_9

    .line 88
    iget-object p1, v4, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 89
    invoke-virtual {p0, p1}, Loo/t;->o(Lcom/google/firebase/Timestamp;)Lhq/r1;

    move-result-object p1

    .line 90
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 91
    iget-object v2, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lvp/p;

    invoke-static {v2, p1}, Lvp/p;->J(Lvp/p;Lhq/r1;)V

    .line 92
    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/p;

    goto :goto_4

    .line 93
    :cond_9
    iget-object p1, p1, Lmo/m;->b:Ljava/lang/Boolean;

    if-eqz p1, :cond_a

    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 95
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 96
    iget-object v2, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lvp/p;

    invoke-static {v2, p1}, Lvp/p;->I(Lvp/p;Z)V

    .line 97
    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/p;

    .line 98
    :goto_4
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 99
    iget-object v1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lvp/u;

    invoke-static {v1, p1}, Lvp/u;->L(Lvp/u;Lvp/p;)V

    goto :goto_5

    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    .line 100
    invoke-static {v0, p1}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v2

    .line 101
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/u;

    return-object p1

    :cond_c
    new-array v0, v4, [Ljava/lang/Object;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v2
.end method

.method public final l(Llo/q;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loo/t;->a:Llo/f;

    invoke-virtual {p0, v0, p1}, Loo/t;->n(Llo/f;Llo/q;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lio/g0;)Lvp/r$d;
    .locals 8

    .line 1
    invoke-static {}, Lvp/r$d;->N()Lvp/r$d$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lvp/q;->b0()Lvp/q$b;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lio/g0;->d:Llo/q;

    .line 4
    iget-object v3, p1, Lio/g0;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Llo/e;->l()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    .line 6
    invoke-static {v3, v6, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v2}, Loo/t;->l(Llo/q;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 9
    iget-object v3, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/r$d;

    invoke-static {v3, v2}, Lvp/r$d;->J(Lvp/r$d;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lvp/q$c;->M()Lvp/q$c$a;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lio/g0;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Lhq/y$a;->u()V

    .line 13
    iget-object v4, v2, Lhq/y$a;->c:Lhq/y;

    check-cast v4, Lvp/q$c;

    invoke-static {v4, v3}, Lvp/q$c;->I(Lvp/q$c;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lhq/y$a;->u()V

    .line 15
    iget-object v3, v2, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/q$c;

    invoke-static {v3}, Lvp/q$c;->J(Lvp/q$c;)V

    .line 16
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 17
    iget-object v3, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/q;

    invoke-virtual {v2}, Lhq/y$a;->r()Lhq/y;

    move-result-object v2

    check-cast v2, Lvp/q$c;

    invoke-static {v3, v2}, Lvp/q;->I(Lvp/q;Lvp/q$c;)V

    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v2}, Llo/e;->l()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "Document queries with filters are not supported."

    invoke-static {v3, v6, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Llo/e;->n()Llo/e;

    move-result-object v3

    check-cast v3, Llo/q;

    invoke-virtual {p0, v3}, Loo/t;->l(Llo/q;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 21
    iget-object v4, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v4, Lvp/r$d;

    invoke-static {v4, v3}, Lvp/r$d;->J(Lvp/r$d;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lvp/q$c;->M()Lvp/q$c$a;

    move-result-object v3

    .line 23
    invoke-virtual {v2}, Llo/e;->h()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v3}, Lhq/y$a;->u()V

    .line 25
    iget-object v4, v3, Lhq/y$a;->c:Lhq/y;

    check-cast v4, Lvp/q$c;

    invoke-static {v4, v2}, Lvp/q$c;->I(Lvp/q$c;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 27
    iget-object v2, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lvp/q;

    invoke-virtual {v3}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lvp/q$c;

    invoke-static {v2, v3}, Lvp/q;->I(Lvp/q;Lvp/q$c;)V

    .line 28
    :goto_2
    iget-object v2, p1, Lio/g0;->c:Ljava/util/List;

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 30
    iget-object v2, p1, Lio/g0;->c:Ljava/util/List;

    .line 31
    new-instance v3, Lio/f;

    sget-object v4, Lio/f$a;->AND:Lio/f$a;

    invoke-direct {v3, v2, v4}, Lio/f;-><init>(Ljava/util/List;Lio/f$a;)V

    invoke-virtual {p0, v3}, Loo/t;->i(Lio/l;)Lvp/q$h;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 33
    iget-object v3, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/q;

    invoke-static {v3, v2}, Lvp/q;->J(Lvp/q;Lvp/q$h;)V

    .line 34
    :cond_3
    iget-object v2, p1, Lio/g0;->b:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/a0;

    .line 36
    invoke-static {}, Lvp/q$i;->M()Lvp/q$i$a;

    move-result-object v4

    .line 37
    iget-object v6, v3, Lio/a0;->a:Lio/a0$a;

    .line 38
    sget-object v7, Lio/a0$a;->ASCENDING:Lio/a0$a;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 39
    sget-object v6, Lvp/q$e;->ASCENDING:Lvp/q$e;

    .line 40
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 41
    iget-object v7, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lvp/q$i;

    invoke-static {v7, v6}, Lvp/q$i;->J(Lvp/q$i;Lvp/q$e;)V

    goto :goto_4

    .line 42
    :cond_4
    sget-object v6, Lvp/q$e;->DESCENDING:Lvp/q$e;

    .line 43
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 44
    iget-object v7, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lvp/q$i;

    invoke-static {v7, v6}, Lvp/q$i;->J(Lvp/q$i;Lvp/q$e;)V

    .line 45
    :goto_4
    iget-object v3, v3, Lio/a0;->b:Llo/n;

    .line 46
    invoke-virtual {p0, v3}, Loo/t;->h(Llo/n;)Lvp/q$g;

    move-result-object v3

    .line 47
    invoke-virtual {v4}, Lhq/y$a;->u()V

    .line 48
    iget-object v6, v4, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lvp/q$i;

    invoke-static {v6, v3}, Lvp/q$i;->I(Lvp/q$i;Lvp/q$g;)V

    .line 49
    invoke-virtual {v4}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lvp/q$i;

    .line 50
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 51
    iget-object v4, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v4, Lvp/q;

    invoke-static {v4, v3}, Lvp/q;->K(Lvp/q;Lvp/q$i;)V

    goto :goto_3

    .line 52
    :cond_5
    invoke-virtual {p1}, Lio/g0;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 53
    invoke-static {}, Lhq/z;->L()Lhq/z$b;

    move-result-object v2

    .line 54
    iget-wide v3, p1, Lio/g0;->f:J

    long-to-int v4, v3

    .line 55
    invoke-virtual {v2}, Lhq/y$a;->u()V

    .line 56
    iget-object v3, v2, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lhq/z;

    invoke-static {v3, v4}, Lhq/z;->I(Lhq/z;I)V

    .line 57
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 58
    iget-object v3, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/q;

    invoke-virtual {v2}, Lhq/y$a;->r()Lhq/y;

    move-result-object v2

    check-cast v2, Lhq/z;

    invoke-static {v3, v2}, Lvp/q;->N(Lvp/q;Lhq/z;)V

    .line 59
    :cond_6
    iget-object v2, p1, Lio/g0;->g:Lio/d;

    if-eqz v2, :cond_7

    .line 60
    invoke-static {}, Lvp/c;->M()Lvp/c$b;

    move-result-object v2

    .line 61
    iget-object v3, p1, Lio/g0;->g:Lio/d;

    .line 62
    iget-object v3, v3, Lio/d;->b:Ljava/util/List;

    .line 63
    invoke-virtual {v2}, Lhq/y$a;->u()V

    .line 64
    iget-object v4, v2, Lhq/y$a;->c:Lhq/y;

    check-cast v4, Lvp/c;

    invoke-static {v4, v3}, Lvp/c;->I(Lvp/c;Ljava/lang/Iterable;)V

    .line 65
    iget-object v3, p1, Lio/g0;->g:Lio/d;

    .line 66
    iget-boolean v3, v3, Lio/d;->a:Z

    .line 67
    invoke-virtual {v2}, Lhq/y$a;->u()V

    .line 68
    iget-object v4, v2, Lhq/y$a;->c:Lhq/y;

    check-cast v4, Lvp/c;

    invoke-static {v4, v3}, Lvp/c;->J(Lvp/c;Z)V

    .line 69
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 70
    iget-object v3, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/q;

    invoke-virtual {v2}, Lhq/y$a;->r()Lhq/y;

    move-result-object v2

    check-cast v2, Lvp/c;

    invoke-static {v3, v2}, Lvp/q;->L(Lvp/q;Lvp/c;)V

    .line 71
    :cond_7
    iget-object v2, p1, Lio/g0;->h:Lio/d;

    if-eqz v2, :cond_8

    .line 72
    invoke-static {}, Lvp/c;->M()Lvp/c$b;

    move-result-object v2

    .line 73
    iget-object v3, p1, Lio/g0;->h:Lio/d;

    .line 74
    iget-object v3, v3, Lio/d;->b:Ljava/util/List;

    .line 75
    invoke-virtual {v2}, Lhq/y$a;->u()V

    .line 76
    iget-object v4, v2, Lhq/y$a;->c:Lhq/y;

    check-cast v4, Lvp/c;

    invoke-static {v4, v3}, Lvp/c;->I(Lvp/c;Ljava/lang/Iterable;)V

    .line 77
    iget-object p1, p1, Lio/g0;->h:Lio/d;

    .line 78
    iget-boolean p1, p1, Lio/d;->a:Z

    xor-int/2addr p1, v5

    .line 79
    invoke-virtual {v2}, Lhq/y$a;->u()V

    .line 80
    iget-object v3, v2, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/c;

    invoke-static {v3, p1}, Lvp/c;->J(Lvp/c;Z)V

    .line 81
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 82
    iget-object p1, v1, Lhq/y$a;->c:Lhq/y;

    check-cast p1, Lvp/q;

    invoke-virtual {v2}, Lhq/y$a;->r()Lhq/y;

    move-result-object v2

    check-cast v2, Lvp/c;

    invoke-static {p1, v2}, Lvp/q;->M(Lvp/q;Lvp/c;)V

    .line 83
    :cond_8
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 84
    iget-object p1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast p1, Lvp/r$d;

    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object v1

    check-cast v1, Lvp/q;

    invoke-static {p1, v1}, Lvp/r$d;->H(Lvp/r$d;Lvp/q;)V

    .line 85
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/r$d;

    return-object p1
.end method

.method public final n(Llo/f;Llo/q;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Loo/t;->q(Llo/f;)Llo/q;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Llo/e;->a(Ljava/lang/String;)Llo/e;

    move-result-object p1

    check-cast p1, Llo/q;

    invoke-virtual {p1, p2}, Llo/e;->c(Llo/e;)Llo/e;

    move-result-object p1

    check-cast p1, Llo/q;

    invoke-virtual {p1}, Llo/q;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/firebase/Timestamp;)Lhq/r1;
    .locals 3

    .line 1
    invoke-static {}, Lhq/r1;->N()Lhq/r1$b;

    move-result-object v0

    .line 2
    iget-wide v1, p1, Lcom/google/firebase/Timestamp;->b:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lhq/r1$b;->z(J)Lhq/r1$b;

    .line 4
    iget p1, p1, Lcom/google/firebase/Timestamp;->c:I

    .line 5
    invoke-virtual {v0, p1}, Lhq/r1$b;->y(I)Lhq/r1$b;

    .line 6
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lhq/r1;

    return-object p1
.end method

.method public final p(Llo/s;)Lhq/r1;
    .locals 0

    .line 1
    iget-object p1, p1, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 2
    invoke-virtual {p0, p1}, Loo/t;->o(Lcom/google/firebase/Timestamp;)Lhq/r1;

    move-result-object p1

    return-object p1
.end method
