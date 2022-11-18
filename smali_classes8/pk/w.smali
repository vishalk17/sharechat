.class public final Lpk/w;
.super Lpk/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpk/x;-><init>()V

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    .line 2
    sget-object v1, Lpk/j0;->zze:Lpk/j0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzf:Lpk/j0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzg:Lpk/j0;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzh:Lpk/j0;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzi:Lpk/j0;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzj:Lpk/j0;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpk/x;->a:Ljava/util/ArrayList;

    sget-object v1, Lpk/j0;->zzk:Lpk/j0;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 7

    .line 1
    sget-object v0, Lpk/j0;->zza:Lpk/j0;

    invoke-static {p1}, Lpk/b5;->e(Ljava/lang/String;)Lpk/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lpk/x;->b(Ljava/lang/String;)Lpk/p;

    const/4 p1, 0x0

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lpk/j0;->zzk:Lpk/j0;

    .line 4
    invoke-static {p1, v3, p3, v5}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lpk/b5;->b(D)I

    move-result p1

    .line 6
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p2

    invoke-interface {p2}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lpk/b5;->b(D)I

    move-result p2

    new-instance p3, Lpk/i;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 8
    :pswitch_1
    sget-object p1, Lpk/j0;->zzj:Lpk/j0;

    .line 9
    invoke-static {p1, v3, p3, v5}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lpk/b5;->d(D)J

    move-result-wide v5

    .line 11
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lpk/b5;->d(D)J

    move-result-wide p1

    new-instance p3, Lpk/i;

    and-long/2addr p1, v1

    long-to-int p2, p1

    ushr-long p1, v5, p2

    long-to-double p1, p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 13
    :pswitch_2
    sget-object p1, Lpk/j0;->zzi:Lpk/j0;

    .line 14
    invoke-static {p1, v3, p3, v5}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lpk/b5;->b(D)I

    move-result p1

    .line 16
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p2

    invoke-interface {p2}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lpk/b5;->d(D)J

    move-result-wide p2

    new-instance v0, Lpk/i;

    and-long/2addr p2, v1

    long-to-int p3, p2

    shr-int/2addr p1, p3

    int-to-double p1, p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 18
    :pswitch_3
    sget-object p1, Lpk/j0;->zzh:Lpk/j0;

    .line 19
    invoke-static {p1, v3, p3, v5}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lpk/b5;->b(D)I

    move-result p1

    .line 21
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p2

    invoke-interface {p2}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lpk/b5;->b(D)I

    move-result p2

    new-instance p3, Lpk/i;

    or-int/2addr p1, p2

    int-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    .line 23
    :pswitch_4
    sget-object p1, Lpk/j0;->zzg:Lpk/j0;

    .line 24
    invoke-static {p1, v4, p3, v5}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lpk/b5;->b(D)I

    move-result p1

    new-instance p2, Lpk/i;

    not-int p1, p1

    int-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 27
    :pswitch_5
    sget-object p1, Lpk/j0;->zzf:Lpk/j0;

    .line 28
    invoke-static {p1, v3, p3, v5}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 29
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lpk/b5;->b(D)I

    move-result p1

    .line 30
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p2

    invoke-interface {p2}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lpk/b5;->d(D)J

    move-result-wide p2

    new-instance v0, Lpk/i;

    and-long/2addr p2, v1

    long-to-int p3, p2

    shl-int/2addr p1, p3

    int-to-double p1, p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 32
    :pswitch_6
    sget-object p1, Lpk/j0;->zze:Lpk/j0;

    .line 33
    invoke-static {p1, v3, p3, v5}, Lpk/v;->a(Lpk/j0;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lpk/p;

    invoke-virtual {p2, p1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    invoke-interface {p1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lpk/b5;->b(D)I

    move-result p1

    .line 35
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpk/p;

    invoke-virtual {p2, p3}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p2

    invoke-interface {p2}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lpk/b5;->b(D)I

    move-result p2

    new-instance p3, Lpk/i;

    and-int/2addr p1, p2

    int-to-double p1, p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lpk/i;-><init>(Ljava/lang/Double;)V

    return-object p3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
