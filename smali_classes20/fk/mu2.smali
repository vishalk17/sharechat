.class public final Lfk/mu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lfk/fu2;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/mu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lfk/mu2;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/mu2;->b:Lfk/fu2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILfk/fu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/mu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lfk/mu2;->a:I

    iput-object p3, p0, Lfk/mu2;->b:Lfk/fu2;

    return-void
.end method

.method public static final g(J)J
    .locals 3

    invoke-static {p0, p1}, Lfk/lb1;->D(J)J

    move-result-wide p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(ILfk/fu2;)Lfk/mu2;
    .locals 2

    new-instance v0, Lfk/mu2;

    iget-object v1, p0, Lfk/mu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lfk/mu2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILfk/fu2;)V

    return-object v0
.end method

.method public final b(Lfk/qj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/mu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/lu2;

    .line 2
    iget-object v2, v1, Lfk/lu2;->b:Lfk/nu2;

    .line 3
    iget-object v1, v1, Lfk/lu2;->a:Landroid/os/Handler;

    new-instance v3, Lfk/uz;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, p1, v4}, Lfk/uz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lfk/lb1;->k(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lfk/xt2;Lfk/qj;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfk/mu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/lu2;

    .line 2
    iget-object v4, v1, Lfk/lu2;->b:Lfk/nu2;

    .line 3
    iget-object v1, v1, Lfk/lu2;->a:Landroid/os/Handler;

    new-instance v8, Lfk/hm;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lfk/hm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v8}, Lfk/lb1;->k(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lfk/xt2;Lfk/qj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/mu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/lu2;

    .line 2
    iget-object v2, v1, Lfk/lu2;->b:Lfk/nu2;

    .line 3
    iget-object v1, v1, Lfk/lu2;->a:Landroid/os/Handler;

    new-instance v3, Lfk/ku2;

    invoke-direct {v3, p0, v2, p1, p2}, Lfk/ku2;-><init>(Lfk/mu2;Lfk/nu2;Lfk/xt2;Lfk/qj;)V

    invoke-static {v1, v3}, Lfk/lb1;->k(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfk/mu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/lu2;

    .line 2
    iget-object v4, v1, Lfk/lu2;->b:Lfk/nu2;

    .line 3
    iget-object v1, v1, Lfk/lu2;->a:Landroid/os/Handler;

    new-instance v9, Lfk/iu2;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lfk/iu2;-><init>(Lfk/mu2;Lfk/nu2;Lfk/xt2;Lfk/qj;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lfk/lb1;->k(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lfk/xt2;Lfk/qj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/mu2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/lu2;

    .line 2
    iget-object v2, v1, Lfk/lu2;->b:Lfk/nu2;

    .line 3
    iget-object v1, v1, Lfk/lu2;->a:Landroid/os/Handler;

    new-instance v3, Lfk/ju2;

    invoke-direct {v3, p0, v2, p1, p2}, Lfk/ju2;-><init>(Lfk/mu2;Lfk/nu2;Lfk/xt2;Lfk/qj;)V

    invoke-static {v1, v3}, Lfk/lb1;->k(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
