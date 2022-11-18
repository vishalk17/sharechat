.class public Lfk/cc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lfk/xb0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/xb0;

    invoke-direct {v0}, Lfk/xb0;-><init>()V

    iput-object v0, p0, Lfk/cc0;->a:Lfk/xb0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfk/cc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lfk/an0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    .line 4
    invoke-static {v0, v1, v2}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfk/cc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lfk/cc0;->a:Lfk/xb0;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lfk/bc0;Lfk/zb0;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/cc0;->a:Lfk/xb0;

    new-instance v1, Lfk/lo0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lfk/lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lfk/tb0;->f:Lfk/sb0;

    .line 2
    invoke-static {v0, v1, p1}, Lfk/z32;->q(Lfk/g42;Lfk/w32;Ljava/util/concurrent/Executor;)V

    return-void
.end method
