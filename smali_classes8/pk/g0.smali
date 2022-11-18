.class public final Lpk/g0;
.super Lpk/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpk/x;-><init>()V

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lpk/j0;->zza:Lpk/j0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzv:Lpk/j0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzS:Lpk/j0;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzT:Lpk/j0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzU:Lpk/j0;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzaa:Lpk/j0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzab:Lpk/j0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzad:Lpk/j0;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzae:Lpk/j0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzah:Lpk/j0;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 5

    .line 1
    sget-object v0, Lpk/j0;->zza:Lpk/j0;

    invoke-static {p1}, Lpk/b5;->e(Ljava/lang/String;)Lpk/j0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/16 v0, 0x15

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x34

    if-eq v1, v0, :cond_1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lpk/x;->b(Ljava/lang/String;)Lpk/p;

    const/4 p1, 0x0

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lpk/j0;->zzU:Lpk/j0;

    .line 4
    invoke-static {p1, v3, p3, v4}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 6
    new-instance p2, Lpk/i;

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 7
    :pswitch_1
    sget-object p1, Lpk/j0;->zzT:Lpk/j0;

    .line 8
    invoke-static {p1, v2, p3, v4}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lpk/i;

    mul-double v0, v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 12
    :pswitch_2
    sget-object p1, Lpk/j0;->zzS:Lpk/j0;

    .line 13
    invoke-static {p1, v2, p3, v4}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 15
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lpk/i;

    rem-double/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 17
    :cond_0
    invoke-static {p1, v3, p3}, Lpk/b5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 18
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    invoke-static {p1, v2, p3}, Lpk/b5;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 20
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 21
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    return-object p1

    .line 22
    :cond_2
    sget-object p1, Lpk/j0;->zzah:Lpk/j0;

    .line 23
    invoke-static {p1, v2, p3, v4}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 25
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p2

    .line 26
    invoke-interface {p2}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    neg-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_3

    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 28
    :cond_3
    new-instance p3, Lpk/i;

    .line 29
    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 30
    :cond_4
    sget-object p1, Lpk/j0;->zzv:Lpk/j0;

    .line 31
    invoke-static {p1, v2, p3, v4}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 33
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lpk/i;

    div-double/2addr v0, p1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 35
    :cond_5
    invoke-static {v0, v2, p3, v4}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 37
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p2

    .line 38
    instance-of p3, p1, Lpk/l;

    if-nez p3, :cond_7

    instance-of p3, p1, Lpk/t;

    if-nez p3, :cond_7

    instance-of p3, p2, Lpk/l;

    if-nez p3, :cond_7

    instance-of p3, p2, Lpk/t;

    if-eqz p3, :cond_6

    goto :goto_0

    .line 39
    :cond_6
    new-instance p3, Lpk/i;

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    goto :goto_1

    .line 40
    :cond_7
    :goto_0
    new-instance p3, Lpk/t;

    invoke-interface {p1}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lpk/t;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
