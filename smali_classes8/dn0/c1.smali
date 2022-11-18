.class public final Ldn0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldn0/a1;


# direct methods
.method public constructor <init>(Ldn0/a1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldn0/c1;->c:Ldn0/a1;

    iput-object p2, p0, Ldn0/c1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 2
    iget-object v0, v0, Ldn0/a1;->l:Ldn0/a1$f;

    .line 3
    invoke-virtual {v0}, Ldn0/a1$f;->a()Ljava/net/SocketAddress;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 5
    iget-object v1, v1, Ldn0/a1;->l:Ldn0/a1$f;

    .line 6
    iget-object v2, p0, Ldn0/c1;->b:Ljava/util/List;

    .line 7
    iput-object v2, v1, Ldn0/a1$f;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v1}, Ldn0/a1$f;->b()V

    .line 9
    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    iget-object v2, p0, Ldn0/c1;->b:Ljava/util/List;

    .line 10
    iput-object v2, v1, Ldn0/a1;->m:Ljava/util/List;

    .line 11
    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 12
    iget-object v1, v1, Ldn0/a1;->w:Lbn0/q;

    .line 13
    iget-object v1, v1, Lbn0/q;->a:Lbn0/p;

    .line 14
    sget-object v2, Lbn0/p;->READY:Lbn0/p;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 15
    iget-object v1, v1, Ldn0/a1;->w:Lbn0/q;

    .line 16
    iget-object v1, v1, Lbn0/q;->a:Lbn0/p;

    .line 17
    sget-object v2, Lbn0/p;->CONNECTING:Lbn0/p;

    if-ne v1, v2, :cond_4

    .line 18
    :cond_0
    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 19
    iget-object v1, v1, Ldn0/a1;->l:Ldn0/a1$f;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v1, Ldn0/a1$f;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 21
    iget-object v5, v1, Ldn0/a1$f;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbn0/x;

    .line 22
    iget-object v5, v5, Lbn0/x;->a:Ljava/util/List;

    .line 23
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iput v4, v1, Ldn0/a1$f;->b:I

    .line 25
    iput v5, v1, Ldn0/a1$f;->c:I

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_4

    .line 26
    iget-object v0, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 27
    iget-object v0, v0, Ldn0/a1;->w:Lbn0/q;

    .line 28
    iget-object v0, v0, Lbn0/q;->a:Lbn0/p;

    .line 29
    sget-object v1, Lbn0/p;->READY:Lbn0/p;

    if-ne v0, v1, :cond_3

    .line 30
    iget-object v0, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 31
    iget-object v0, v0, Ldn0/a1;->v:Ldn0/b2;

    .line 32
    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 33
    iput-object v3, v1, Ldn0/a1;->v:Ldn0/b2;

    .line 34
    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 35
    iget-object v1, v1, Ldn0/a1;->l:Ldn0/a1$f;

    .line 36
    invoke-virtual {v1}, Ldn0/a1$f;->b()V

    .line 37
    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    sget-object v2, Lbn0/p;->IDLE:Lbn0/p;

    invoke-static {v1, v2}, Ldn0/a1;->h(Ldn0/a1;Lbn0/p;)V

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 39
    iget-object v0, v0, Ldn0/a1;->u:Ldn0/y;

    .line 40
    sget-object v1, Lbn0/c1;->m:Lbn0/c1;

    const-string v2, "InternalSubchannel closed pending transport due to address change"

    .line 41
    invoke-virtual {v1, v2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ldn0/b2;->g(Lbn0/c1;)V

    .line 43
    iget-object v0, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 44
    iput-object v3, v0, Ldn0/a1;->u:Ldn0/y;

    .line 45
    iget-object v0, v0, Ldn0/a1;->l:Ldn0/a1$f;

    .line 46
    invoke-virtual {v0}, Ldn0/a1$f;->b()V

    .line 47
    iget-object v0, p0, Ldn0/c1;->c:Ldn0/a1;

    invoke-static {v0}, Ldn0/a1;->i(Ldn0/a1;)V

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 48
    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 49
    iget-object v2, v1, Ldn0/a1;->q:Lbn0/g1$c;

    if-eqz v2, :cond_5

    .line 50
    iget-object v1, v1, Ldn0/a1;->r:Ldn0/b2;

    .line 51
    sget-object v2, Lbn0/c1;->m:Lbn0/c1;

    const-string v4, "InternalSubchannel closed transport early due to address change"

    .line 52
    invoke-virtual {v2, v4}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ldn0/b2;->g(Lbn0/c1;)V

    .line 54
    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 55
    iget-object v1, v1, Ldn0/a1;->q:Lbn0/g1$c;

    .line 56
    invoke-virtual {v1}, Lbn0/g1$c;->a()V

    .line 57
    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 58
    iput-object v3, v1, Ldn0/a1;->q:Lbn0/g1$c;

    .line 59
    iput-object v3, v1, Ldn0/a1;->r:Ldn0/b2;

    .line 60
    :cond_5
    iget-object v1, p0, Ldn0/c1;->c:Ldn0/a1;

    .line 61
    iput-object v0, v1, Ldn0/a1;->r:Ldn0/b2;

    .line 62
    iget-object v2, v1, Ldn0/a1;->k:Lbn0/g1;

    .line 63
    new-instance v3, Ldn0/c1$a;

    invoke-direct {v3, p0}, Ldn0/c1$a;-><init>(Ldn0/c1;)V

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    iget-object v7, v1, Ldn0/a1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    invoke-virtual/range {v2 .. v7}, Lbn0/g1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbn0/g1$c;

    move-result-object v0

    .line 66
    iput-object v0, v1, Ldn0/a1;->q:Lbn0/g1$c;

    :cond_6
    return-void
.end method
