.class public final Lpk/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpk/y4;)Lpk/p;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lpk/p;->q0:Lpk/u;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpk/y4;->B()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lpk/y4;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk/y4;

    .line 4
    invoke-static {v2}, Lpk/x5;->a(Lpk/y4;)Lpk/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpk/y4;->u()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Lpk/q;

    invoke-direct {v0, p0, v1}, Lpk/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lpk/y4;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lpk/g;

    invoke-virtual {p0}, Lpk/y4;->x()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lpk/g;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 10
    :cond_4
    new-instance p0, Lpk/g;

    invoke-direct {p0, v2}, Lpk/g;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lpk/y4;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v0, Lpk/i;

    invoke-virtual {p0}, Lpk/y4;->s()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 12
    :cond_6
    new-instance p0, Lpk/i;

    invoke-direct {p0, v2}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object p0

    .line 13
    :cond_7
    invoke-virtual {p0}, Lpk/y4;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    new-instance v0, Lpk/t;

    invoke-virtual {p0}, Lpk/y4;->v()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lpk/t;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_8
    sget-object p0, Lpk/p;->x0:Lpk/t;

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lpk/p;
    .locals 5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lpk/p;->r0:Lpk/n;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lpk/t;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lpk/t;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lpk/i;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lpk/i;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lpk/i;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 10
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lpk/g;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lpk/g;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 12
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 13
    new-instance v0, Lpk/m;

    invoke-direct {v0}, Lpk/m;-><init>()V

    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lpk/x5;->b(Ljava/lang/Object;)Lpk/p;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 17
    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_7

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lpk/m;->a(Ljava/lang/String;Lpk/p;)V

    goto :goto_0

    :cond_8
    return-object v0

    .line 20
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 21
    new-instance v0, Lpk/f;

    invoke-direct {v0}, Lpk/f;-><init>()V

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lpk/x5;->b(Ljava/lang/Object;)Lpk/p;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lpk/f;->m()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lpk/f;->x(ILpk/p;)V

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
