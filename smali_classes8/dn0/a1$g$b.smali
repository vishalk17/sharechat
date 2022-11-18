.class public final Ldn0/a1$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn0/a1$g;->d(Lbn0/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbn0/c1;

.field public final synthetic c:Ldn0/a1$g;


# direct methods
.method public constructor <init>(Ldn0/a1$g;Lbn0/c1;)V
    .locals 0

    iput-object p1, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iput-object p2, p0, Ldn0/a1$g$b;->b:Lbn0/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 2
    iget-object v0, v0, Ldn0/a1;->w:Lbn0/q;

    .line 3
    iget-object v0, v0, Lbn0/q;->a:Lbn0/p;

    .line 4
    sget-object v1, Lbn0/p;->SHUTDOWN:Lbn0/p;

    if-ne v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 6
    iget-object v0, v0, Ldn0/a1;->v:Ldn0/b2;

    .line 7
    iget-object v1, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iget-object v2, v1, Ldn0/a1$g;->a:Ldn0/y;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, v1, Ldn0/a1$g;->c:Ldn0/a1;

    .line 9
    iput-object v3, v0, Ldn0/a1;->v:Ldn0/b2;

    .line 10
    iget-object v0, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 11
    iget-object v0, v0, Ldn0/a1;->l:Ldn0/a1$f;

    .line 12
    invoke-virtual {v0}, Ldn0/a1$f;->b()V

    .line 13
    iget-object v0, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    sget-object v1, Lbn0/p;->IDLE:Lbn0/p;

    invoke-static {v0, v1}, Ldn0/a1;->h(Ldn0/a1;Lbn0/p;)V

    goto/16 :goto_3

    .line 14
    :cond_1
    iget-object v0, v1, Ldn0/a1$g;->c:Ldn0/a1;

    .line 15
    iget-object v1, v0, Ldn0/a1;->u:Ldn0/y;

    if-ne v1, v2, :cond_8

    .line 16
    iget-object v0, v0, Ldn0/a1;->w:Lbn0/q;

    .line 17
    iget-object v0, v0, Lbn0/q;->a:Lbn0/p;

    .line 18
    sget-object v1, Lbn0/p;->CONNECTING:Lbn0/p;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iget-object v1, v1, Ldn0/a1$g;->c:Ldn0/a1;

    .line 19
    iget-object v1, v1, Ldn0/a1;->w:Lbn0/q;

    .line 20
    iget-object v1, v1, Lbn0/q;->a:Lbn0/p;

    const-string v5, "Expected state is CONNECTING, actual state is %s"

    .line 21
    invoke-static {v0, v5, v1}, Ltm/m;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 23
    iget-object v0, v0, Ldn0/a1;->l:Ldn0/a1$f;

    .line 24
    iget-object v1, v0, Ldn0/a1$f;->a:Ljava/util/List;

    iget v5, v0, Ldn0/a1$f;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbn0/x;

    .line 25
    iget v5, v0, Ldn0/a1$f;->c:I

    add-int/2addr v5, v2

    iput v5, v0, Ldn0/a1$f;->c:I

    .line 26
    iget-object v1, v1, Lbn0/x;->a:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v5, v1, :cond_3

    .line 28
    iget v1, v0, Ldn0/a1$f;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Ldn0/a1$f;->b:I

    .line 29
    iput v4, v0, Ldn0/a1$f;->c:I

    .line 30
    :cond_3
    iget-object v0, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 31
    iget-object v0, v0, Ldn0/a1;->l:Ldn0/a1$f;

    .line 32
    iget v1, v0, Ldn0/a1$f;->b:I

    iget-object v0, v0, Ldn0/a1$f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_7

    .line 33
    iget-object v0, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    .line 34
    iput-object v3, v0, Ldn0/a1;->u:Ldn0/y;

    .line 35
    iget-object v0, v0, Ldn0/a1;->l:Ldn0/a1$f;

    .line 36
    invoke-virtual {v0}, Ldn0/a1$f;->b()V

    .line 37
    iget-object v0, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    iget-object v1, p0, Ldn0/a1$g$b;->b:Lbn0/c1;

    .line 38
    iget-object v3, v0, Ldn0/a1;->k:Lbn0/g1;

    invoke-virtual {v3}, Lbn0/g1;->d()V

    .line 39
    invoke-virtual {v1}, Lbn0/c1;->e()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v5, "The error status must not be OK"

    invoke-static {v3, v5}, Ltm/m;->c(ZLjava/lang/Object;)V

    .line 40
    new-instance v3, Lbn0/q;

    sget-object v5, Lbn0/p;->TRANSIENT_FAILURE:Lbn0/p;

    invoke-direct {v3, v5, v1}, Lbn0/q;-><init>(Lbn0/p;Lbn0/c1;)V

    .line 41
    invoke-virtual {v0, v3}, Ldn0/a1;->j(Lbn0/q;)V

    .line 42
    iget-object v3, v0, Ldn0/a1;->n:Ldn0/l;

    if-nez v3, :cond_5

    .line 43
    iget-object v3, v0, Ldn0/a1;->d:Ldn0/l$a;

    check-cast v3, Ldn0/h0$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Ldn0/h0;

    invoke-direct {v3}, Ldn0/h0;-><init>()V

    .line 45
    iput-object v3, v0, Ldn0/a1;->n:Ldn0/l;

    .line 46
    :cond_5
    iget-object v3, v0, Ldn0/a1;->n:Ldn0/l;

    .line 47
    check-cast v3, Ldn0/h0;

    invoke-virtual {v3}, Ldn0/h0;->a()J

    move-result-wide v5

    iget-object v3, v0, Ldn0/a1;->o:Ltm/s;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ltm/s;->a()J

    move-result-wide v7

    sub-long v9, v5, v7

    .line 48
    iget-object v3, v0, Ldn0/a1;->j:Lbn0/e;

    sget-object v5, Lbn0/e$a;->INFO:Lbn0/e$a;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, v1}, Ldn0/a1;->k(Lbn0/c1;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v2

    const-string v1, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 50
    invoke-virtual {v3, v5, v1, v6}, Lbn0/e;->b(Lbn0/e$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v1, v0, Ldn0/a1;->p:Lbn0/g1$c;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const-string v1, "previous reconnectTask is not done"

    invoke-static {v2, v1}, Ltm/m;->n(ZLjava/lang/Object;)V

    .line 52
    iget-object v7, v0, Ldn0/a1;->k:Lbn0/g1;

    new-instance v8, Ldn0/b1;

    invoke-direct {v8, v0}, Ldn0/b1;-><init>(Ldn0/a1;)V

    iget-object v12, v0, Ldn0/a1;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v7 .. v12}, Lbn0/g1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbn0/g1$c;

    move-result-object v1

    iput-object v1, v0, Ldn0/a1;->p:Lbn0/g1$c;

    goto :goto_3

    .line 53
    :cond_7
    iget-object v0, p0, Ldn0/a1$g$b;->c:Ldn0/a1$g;

    iget-object v0, v0, Ldn0/a1$g;->c:Ldn0/a1;

    invoke-static {v0}, Ldn0/a1;->i(Ldn0/a1;)V

    :cond_8
    :goto_3
    return-void
.end method
