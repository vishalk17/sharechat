.class public final Lzk/n4;
.super Lp0/f;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lzk/o4;


# direct methods
.method public constructor <init>(Lzk/o4;)V
    .locals 0

    iput-object p1, p0, Lzk/n4;->f:Lzk/o4;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Lp0/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lzk/n4;->f:Lzk/o4;

    .line 3
    invoke-virtual {v0}, Lzk/n7;->h()V

    .line 4
    invoke-static {p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lzk/o4;->u(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lzk/o4;->i:Lp0/a;

    .line 6
    invoke-virtual {v1, p1}, Lp0/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzk/o4;->i:Lp0/a;

    .line 7
    invoke-virtual {v1, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lzk/o4;->i:Lp0/a;

    .line 9
    invoke-virtual {v1, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lpk/g3;

    invoke-virtual {v0, p1, v1}, Lzk/o4;->o(Ljava/lang/String;Lpk/g3;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v0, v0, Lzk/o4;->k:Lzk/n4;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lp0/f;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpk/u0;

    :goto_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method
