.class Ljf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljf/c;


# direct methods
.method constructor <init>(Ljf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/c$a;->b:Ljf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {p1}, Ljf/c;->r(Ljf/c;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {p1}, Ljf/c;->r(Ljf/c;)Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 4
    iget-object p1, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {p1, v0}, Ljf/c;->s(Ljf/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_0
    return v1

    .line 5
    :cond_1
    :try_start_0
    iget-object v2, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {v2}, Ljf/c;->t(Ljf/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v2, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {v2, p1}, Ljf/c;->u(Ljf/c;I)V

    .line 7
    iget-object v2, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {v2}, Ljf/c;->v(Ljf/c;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {p1}, Ljf/c;->t(Ljf/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    iget-object p1, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {p1}, Ljf/c;->r(Ljf/c;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {p1}, Ljf/c;->r(Ljf/c;)Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11
    iget-object p1, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {p1, v0}, Ljf/c;->s(Ljf/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 12
    iget-object v2, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {v2}, Ljf/c;->t(Ljf/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    iget-object v1, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {v1}, Ljf/c;->r(Ljf/c;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {v1}, Ljf/c;->r(Ljf/c;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    iget-object v1, p0, Ljf/c$a;->b:Ljf/c;

    invoke-static {v1, v0}, Ljf/c;->s(Ljf/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 16
    :cond_3
    throw p1
.end method
