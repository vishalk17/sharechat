.class public final Lpk/o7;
.super Lpk/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/az;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lpk/o7;->d:I

    const-string v1, "internal.logger"

    .line 1
    invoke-direct {p0, v1}, Lpk/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpk/o7;->e:Ljava/lang/Object;

    iget-object p1, p0, Lpk/j;->c:Ljava/util/HashMap;

    new-instance v1, Lpk/fd;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, p0, v2, v0}, Lpk/fd;-><init>(Lpk/o7;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpk/j;->c:Ljava/util/HashMap;

    new-instance v1, Lpk/gc;

    .line 3
    invoke-direct {v1}, Lpk/gc;-><init>()V

    const-string v4, "silent"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpk/j;->c:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/j;

    new-instance v1, Lpk/fd;

    invoke-direct {v1, p0, v0, v0}, Lpk/fd;-><init>(Lpk/o7;ZZ)V

    invoke-virtual {p1, v3, v1}, Lpk/j;->a(Ljava/lang/String;Lpk/p;)V

    iget-object p1, p0, Lpk/j;->c:Ljava/util/HashMap;

    new-instance v0, Lpk/ed;

    .line 5
    invoke-direct {v0}, Lpk/ed;-><init>()V

    const-string v1, "unmonitored"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lpk/j;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/j;

    new-instance v0, Lpk/fd;

    invoke-direct {v0, p0, v2, v2}, Lpk/fd;-><init>(Lpk/o7;ZZ)V

    invoke-virtual {p1, v3, v0}, Lpk/j;->a(Ljava/lang/String;Lpk/p;)V

    return-void
.end method

.method public constructor <init>(Lpk/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpk/o7;->d:I

    const-string v0, "internal.eventLogger"

    .line 7
    invoke-direct {p0, v0}, Lpk/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lpk/o7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lpk/b4;Ljava/util/List;)Lpk/p;
    .locals 4

    iget v0, p0, Lpk/o7;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lpk/j;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lpk/b5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/p;

    invoke-virtual {p1, v0}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lpk/p;->zzi()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk/p;

    invoke-virtual {p1, v1}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object v1

    invoke-interface {v1}, Lpk/p;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lpk/b5;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk/p;

    invoke-virtual {p1, p2}, Lpk/b4;->d(Lpk/p;)Lpk/p;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lpk/m;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lpk/m;

    invoke-static {p1}, Lpk/b5;->g(Lpk/m;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    :goto_0
    iget-object p2, p0, Lpk/o7;->e:Ljava/lang/Object;

    check-cast p2, Lpk/c;

    .line 11
    iget-object p2, p2, Lpk/c;->c:Ljava/util/ArrayList;

    new-instance v3, Lpk/b;

    invoke-direct {v3, v0, v1, v2, p1}, Lpk/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lpk/p;->q0:Lpk/u;

    return-object p1

    .line 13
    :goto_1
    sget-object p1, Lpk/p;->q0:Lpk/u;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
