.class public final Lpk/a0;
.super Lpk/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpk/x;-><init>()V

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lpk/j0;->zzc:Lpk/j0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzl:Lpk/j0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzm:Lpk/j0;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzn:Lpk/j0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzt:Lpk/j0;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzp:Lpk/j0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzu:Lpk/j0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzz:Lpk/j0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzP:Lpk/j0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzac:Lpk/j0;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzaf:Lpk/j0;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzai:Lpk/j0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzaj:Lpk/j0;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 6

    .line 1
    sget-object v0, Lpk/j0;->zzz:Lpk/j0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lpk/b5;->i(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpk/p;

    invoke-virtual {p0, v2}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v2

    const/4 v3, 0x1

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk/p;

    invoke-virtual {p0, v4}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lpk/f;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lpk/f;

    .line 7
    invoke-virtual {v4}, Lpk/f;->v()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lpk/o;

    .line 11
    invoke-interface {v2}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, v3, p0}, Lpk/o;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpk/b4;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FN requires an ArrayValue of parameter names found %s"

    .line 14
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 8

    .line 1
    sget-object v0, Lpk/j0;->zza:Lpk/j0;

    invoke-static {p1}, Lpk/b5;->e(Ljava/lang/String;)Lpk/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1a

    const/16 v5, 0xf

    if-eq v0, v5, :cond_19

    const/16 v5, 0x19

    if-eq v0, v5, :cond_18

    const/16 v5, 0x29

    const/4 v6, 0x0

    if-eq v0, v5, :cond_13

    const/16 v5, 0x36

    if-eq v0, v5, :cond_12

    const/16 v5, 0x39

    const-string v7, "return"

    if-eq v0, v5, :cond_10

    const/16 v5, 0x13

    if-eq v0, v5, :cond_d

    const/16 v5, 0x14

    if-eq v0, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v0, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v0, v5, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lpk/x;->b(Ljava/lang/String;)Lpk/p;

    throw v6

    .line 3
    :pswitch_0
    sget-object p1, Lpk/j0;->zzm:Lpk/j0;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lpk/b5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    sget-object p1, Lpk/p;->t0:Lpk/h;

    return-object p1

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Lpk/b4;->c()Lpk/b4;

    move-result-object p1

    .line 7
    new-instance p2, Lpk/f;

    invoke-direct {p2, p3}, Lpk/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lpk/b4;->e(Lpk/f;)Lpk/p;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lpk/j0;->zzaj:Lpk/j0;

    .line 9
    invoke-static {p1, v3, p3, v2}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lpk/p;->zzg()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    :goto_0
    return-object p1

    .line 14
    :cond_2
    sget-object p1, Lpk/j0;->zzai:Lpk/j0;

    .line 15
    invoke-static {p1, v3, p3, v2}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-virtual {p2, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v0

    .line 18
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p3

    .line 19
    instance-of v2, v0, Lpk/f;

    if-eqz v2, :cond_a

    .line 20
    instance-of v2, p3, Lpk/f;

    if-eqz v2, :cond_9

    .line 21
    check-cast v0, Lpk/f;

    .line 22
    check-cast p3, Lpk/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v0}, Lpk/f;->m()I

    move-result v4

    if-ge v2, v4, :cond_6

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {v0, v2}, Lpk/f;->q(I)Lpk/p;

    move-result-object v3

    invoke-virtual {p2, v3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 25
    :cond_4
    :goto_2
    invoke-virtual {p3, v2}, Lpk/f;->q(I)Lpk/p;

    move-result-object v3

    invoke-virtual {p2, v3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v3

    .line 26
    instance-of v4, v3, Lpk/h;

    if-eqz v4, :cond_5

    .line 27
    move-object p1, v3

    check-cast p1, Lpk/h;

    .line 28
    iget-object p1, p1, Lpk/h;->c:Ljava/lang/String;

    const-string p2, "break"

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lpk/p;->q0:Lpk/u;

    return-object p1

    :cond_5
    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v0}, Lpk/f;->m()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p3}, Lpk/f;->m()I

    move-result v1

    if-ne p1, v1, :cond_8

    .line 31
    invoke-virtual {v0}, Lpk/f;->m()I

    move-result p1

    invoke-virtual {p3, p1}, Lpk/f;->q(I)Lpk/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v3

    .line 32
    instance-of p1, v3, Lpk/h;

    if-eqz p1, :cond_8

    .line 33
    move-object p1, v3

    check-cast p1, Lpk/h;

    .line 34
    iget-object p1, p1, Lpk/h;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "continue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return-object v3

    :cond_8
    :goto_4
    sget-object p1, Lpk/p;->q0:Lpk/u;

    return-object p1

    .line 36
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_b
    sget-object p1, Lpk/j0;->zzu:Lpk/j0;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lpk/b5;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 42
    invoke-static {p2, p3}, Lpk/a0;->c(Lpk/b4;Ljava/util/List;)Lpk/p;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lpk/j;

    .line 43
    iget-object p3, p3, Lpk/j;->b:Ljava/lang/String;

    if-nez p3, :cond_c

    const-string p3, ""

    .line 44
    invoke-virtual {p2, p3, p1}, Lpk/b4;->h(Ljava/lang/String;Lpk/p;)V

    goto :goto_5

    .line 45
    :cond_c
    invoke-virtual {p2, p3, p1}, Lpk/b4;->h(Ljava/lang/String;Lpk/p;)V

    :goto_5
    return-object p1

    .line 46
    :cond_d
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 47
    sget-object p1, Lpk/p;->q0:Lpk/u;

    goto :goto_6

    .line 48
    :cond_e
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 49
    instance-of p3, p1, Lpk/f;

    if-eqz p3, :cond_f

    .line 50
    check-cast p1, Lpk/f;

    invoke-virtual {p2, p1}, Lpk/b4;->e(Lpk/f;)Lpk/p;

    move-result-object p1

    goto :goto_6

    .line 51
    :cond_f
    sget-object p1, Lpk/p;->q0:Lpk/u;

    :goto_6
    return-object p1

    .line 52
    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 53
    sget-object p1, Lpk/p;->u0:Lpk/h;

    goto :goto_7

    :cond_11
    sget-object p1, Lpk/j0;->zzaf:Lpk/j0;

    .line 54
    invoke-static {p1, v1, p3, v2}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 56
    new-instance p2, Lpk/h;

    invoke-direct {p2, v7, p1}, Lpk/h;-><init>(Ljava/lang/String;Lpk/p;)V

    move-object p1, p2

    :goto_7
    return-object p1

    .line 57
    :cond_12
    new-instance p1, Lpk/f;

    invoke-direct {p1, p3}, Lpk/f;-><init>(Ljava/util/List;)V

    return-object p1

    .line 58
    :cond_13
    sget-object p1, Lpk/j0;->zzP:Lpk/j0;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, p3}, Lpk/b5;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 60
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 61
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-virtual {p2, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v0

    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_14

    .line 63
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v6

    .line 64
    :cond_14
    sget-object p3, Lpk/p;->q0:Lpk/u;

    .line 65
    invoke-interface {p1}, Lpk/p;->zzg()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 66
    check-cast v0, Lpk/f;

    invoke-virtual {p2, v0}, Lpk/b4;->e(Lpk/f;)Lpk/p;

    move-result-object p1

    goto :goto_8

    :cond_15
    if-eqz v6, :cond_16

    .line 67
    check-cast v6, Lpk/f;

    invoke-virtual {p2, v6}, Lpk/b4;->e(Lpk/f;)Lpk/p;

    move-result-object p1

    goto :goto_8

    :cond_16
    move-object p1, p3

    .line 68
    :goto_8
    instance-of p2, p1, Lpk/h;

    if-eqz p2, :cond_17

    return-object p1

    :cond_17
    return-object p3

    .line 69
    :cond_18
    invoke-static {p2, p3}, Lpk/a0;->c(Lpk/b4;Ljava/util/List;)Lpk/p;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object p1, Lpk/j0;->zzm:Lpk/j0;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Lpk/b5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 71
    sget-object p1, Lpk/p;->s0:Lpk/h;

    return-object p1

    .line 72
    :cond_1a
    sget-object p1, Lpk/j0;->zzc:Lpk/j0;

    .line 73
    invoke-static {p1, v3, p3, v2}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-virtual {p2, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v0

    invoke-interface {v0}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p3

    .line 77
    instance-of v3, p3, Lpk/f;

    if-eqz v3, :cond_1c

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 79
    check-cast p3, Lpk/f;

    invoke-virtual {p3}, Lpk/f;->v()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lpk/p;->g(Ljava/lang/String;Lpk/b4;Ljava/util/List;)Lpk/p;

    move-result-object p1

    return-object p1

    .line 80
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v1, [Ljava/lang/Object;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "Function arguments for Apply are not a list found %s"

    .line 84
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
