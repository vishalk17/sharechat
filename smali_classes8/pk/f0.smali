.class public final Lpk/f0;
.super Lpk/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpk/x;-><init>()V

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lpk/j0;->zzA:Lpk/j0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzB:Lpk/j0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzC:Lpk/j0;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzD:Lpk/j0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzE:Lpk/j0;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzF:Lpk/j0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzG:Lpk/j0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzan:Lpk/j0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lpk/e0;Ljava/util/Iterator;Lpk/p;)Lpk/p;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-interface {p0, v0}, Lpk/e0;->a(Lpk/p;)Lpk/b4;

    move-result-object v0

    .line 3
    move-object v1, p2

    check-cast v1, Lpk/f;

    invoke-virtual {v0, v1}, Lpk/b4;->e(Lpk/f;)Lpk/p;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lpk/h;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lpk/h;

    .line 6
    iget-object v1, v0, Lpk/h;->c:Ljava/lang/String;

    const-string v2, "break"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lpk/p;->q0:Lpk/u;

    return-object p0

    .line 8
    :cond_1
    iget-object v1, v0, Lpk/h;->c:Ljava/lang/String;

    const-string v2, "return"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_2
    sget-object p0, Lpk/p;->q0:Lpk/u;

    return-object p0
.end method

.method public static d(Lpk/e0;Lpk/p;Lpk/p;)Lpk/p;
    .locals 0

    .line 1
    invoke-interface {p1}, Lpk/p;->zzl()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lpk/f0;->c(Lpk/e0;Ljava/util/Iterator;Lpk/p;)Lpk/p;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lpk/e0;Lpk/p;Lpk/p;)Lpk/p;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Lpk/f0;->c(Lpk/e0;Ljava/util/Iterator;Lpk/p;)Lpk/p;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 9

    .line 1
    sget-object v0, Lpk/j0;->zza:Lpk/j0;

    invoke-static {p1}, Lpk/b5;->e(Ljava/lang/String;)Lpk/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x41

    const/4 v4, 0x4

    const-string v5, "return"

    const-string v6, "break"

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eq v0, v3, :cond_c

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lpk/x;->b(Ljava/lang/String;)Lpk/p;

    const/4 p1, 0x0

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lpk/j0;->zzG:Lpk/j0;

    .line 4
    invoke-static {p1, v8, p3, v1}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p1, p1, Lpk/t;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-interface {p1}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-virtual {p2, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v0

    .line 8
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p3

    new-instance v1, Llj/t;

    invoke-direct {v1, p2, p1}, Llj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1, v0, p3}, Lpk/f0;->e(Lpk/e0;Lpk/p;Lpk/p;)Lpk/p;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_1
    sget-object p1, Lpk/j0;->zzF:Lpk/j0;

    .line 13
    invoke-static {p1, v8, p3, v1}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p1, p1, Lpk/t;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-interface {p1}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-virtual {p2, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v0

    .line 17
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p3

    new-instance v1, Lvj/j;

    invoke-direct {v1, p2, p1}, Lvj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-static {v1, v0, p3}, Lpk/f0;->e(Lpk/e0;Lpk/p;Lpk/p;)Lpk/p;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_2
    sget-object p1, Lpk/j0;->zzE:Lpk/j0;

    .line 22
    invoke-static {p1, v8, p3, v1}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of p1, p1, Lpk/t;

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-interface {p1}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-virtual {p2, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v0

    .line 26
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p3

    new-instance v1, Lcom/android/billingclient/api/z;

    invoke-direct {v1, p2, p1, v2}, Lcom/android/billingclient/api/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {v1, v0, p3}, Lpk/f0;->e(Lpk/e0;Lpk/p;Lpk/p;)Lpk/p;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :pswitch_3
    sget-object p1, Lpk/j0;->zzD:Lpk/j0;

    .line 31
    invoke-static {p1, v4, p3, v1}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 33
    instance-of v0, p1, Lpk/f;

    if-eqz v0, :cond_8

    .line 34
    check-cast p1, Lpk/f;

    .line 35
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    .line 36
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk/p;

    .line 37
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p3

    .line 38
    invoke-virtual {p2}, Lpk/b4;->c()Lpk/b4;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lpk/f;->m()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 40
    invoke-virtual {p1, v3}, Lpk/f;->q(I)Lpk/p;

    move-result-object v4

    invoke-interface {v4}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p2, v4}, Lpk/b4;->f(Ljava/lang/String;)Lpk/p;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lpk/b4;->h(Ljava/lang/String;Lpk/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p2, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v3

    invoke-interface {v3}, Lpk/p;->zzg()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 43
    move-object v3, p3

    check-cast v3, Lpk/f;

    invoke-virtual {p2, v3}, Lpk/b4;->e(Lpk/f;)Lpk/p;

    move-result-object v3

    .line 44
    instance-of v4, v3, Lpk/h;

    if-eqz v4, :cond_5

    .line 45
    check-cast v3, Lpk/h;

    .line 46
    iget-object v4, v3, Lpk/h;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lpk/p;->q0:Lpk/u;

    goto :goto_3

    .line 48
    :cond_4
    iget-object v4, v3, Lpk/h;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    invoke-virtual {p2}, Lpk/b4;->c()Lpk/b4;

    move-result-object v3

    const/4 v4, 0x0

    .line 51
    :goto_2
    invoke-virtual {p1}, Lpk/f;->m()I

    move-result v7

    if-ge v4, v7, :cond_6

    .line 52
    invoke-virtual {p1, v4}, Lpk/f;->q(I)Lpk/p;

    move-result-object v7

    invoke-interface {v7}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual {v2, v7}, Lpk/b4;->f(Ljava/lang/String;)Lpk/p;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lpk/b4;->h(Ljava/lang/String;Lpk/p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {v3, v1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-object v2, v3

    goto :goto_1

    :cond_7
    sget-object v3, Lpk/p;->q0:Lpk/u;

    :goto_3
    return-object v3

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :pswitch_4
    sget-object p1, Lpk/j0;->zzC:Lpk/j0;

    .line 58
    invoke-static {p1, v8, p3, v1}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 59
    instance-of p1, p1, Lpk/t;

    if-eqz p1, :cond_9

    .line 60
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-interface {p1}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-virtual {p2, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v0

    .line 62
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p3

    new-instance v1, Llj/t;

    invoke-direct {v1, p2, p1}, Llj/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {v1, v0, p3}, Lpk/f0;->d(Lpk/e0;Lpk/p;Lpk/p;)Lpk/p;

    move-result-object p1

    return-object p1

    .line 64
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :pswitch_5
    sget-object p1, Lpk/j0;->zzB:Lpk/j0;

    .line 67
    invoke-static {p1, v8, p3, v1}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 68
    instance-of p1, p1, Lpk/t;

    if-eqz p1, :cond_a

    .line 69
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-interface {p1}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-virtual {p2, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v0

    .line 71
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p3

    new-instance v1, Lvj/j;

    invoke-direct {v1, p2, p1}, Lvj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {v1, v0, p3}, Lpk/f0;->d(Lpk/e0;Lpk/p;Lpk/p;)Lpk/p;

    move-result-object p1

    return-object p1

    .line 73
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :pswitch_6
    sget-object p1, Lpk/j0;->zzA:Lpk/j0;

    .line 76
    invoke-static {p1, v8, p3, v1}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 77
    instance-of p1, p1, Lpk/t;

    if-eqz p1, :cond_b

    .line 78
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-interface {p1}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-virtual {p2, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v0

    .line 80
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p3

    new-instance v1, Lcom/android/billingclient/api/z;

    invoke-direct {v1, p2, p1, v2}, Lcom/android/billingclient/api/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    invoke-static {v1, v0, p3}, Lpk/f0;->d(Lpk/e0;Lpk/p;Lpk/p;)Lpk/p;

    move-result-object p1

    return-object p1

    .line 82
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_c
    sget-object p1, Lpk/j0;->zzan:Lpk/j0;

    .line 85
    invoke-static {p1, v4, p3, v1}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Lpk/p;

    .line 87
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    .line 88
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk/p;

    .line 89
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    .line 90
    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p3

    .line 91
    invoke-virtual {p2, v1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v1

    invoke-interface {v1}, Lpk/p;->zzg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    .line 92
    :cond_d
    move-object v1, p3

    check-cast v1, Lpk/f;

    invoke-virtual {p2, v1}, Lpk/b4;->e(Lpk/f;)Lpk/p;

    move-result-object v1

    .line 93
    instance-of v2, v1, Lpk/h;

    if-eqz v2, :cond_f

    .line 94
    check-cast v1, Lpk/h;

    .line 95
    iget-object v2, v1, Lpk/h;->c:Ljava/lang/String;

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lpk/p;->q0:Lpk/u;

    goto :goto_5

    .line 97
    :cond_e
    iget-object v2, v1, Lpk/h;->c:Ljava/lang/String;

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    .line 99
    :cond_f
    :goto_4
    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v1

    invoke-interface {v1}, Lpk/p;->zzg()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 100
    move-object v1, p3

    check-cast v1, Lpk/f;

    invoke-virtual {p2, v1}, Lpk/b4;->e(Lpk/f;)Lpk/p;

    move-result-object v1

    .line 101
    instance-of v2, v1, Lpk/h;

    if-eqz v2, :cond_11

    .line 102
    check-cast v1, Lpk/h;

    .line 103
    iget-object v2, v1, Lpk/h;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lpk/p;->q0:Lpk/u;

    goto :goto_5

    .line 105
    :cond_10
    iget-object v2, v1, Lpk/h;->c:Ljava/lang/String;

    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    .line 107
    :cond_11
    invoke-virtual {p2, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    goto :goto_4

    :cond_12
    sget-object v1, Lpk/p;->q0:Lpk/u;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
