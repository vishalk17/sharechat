.class public final Lxr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lxr/c;


# direct methods
.method public constructor <init>(Lxr/c;)V
    .locals 0

    iput-object p1, p0, Lxr/c$a;->b:Lxr/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lxr/c$a;->b:Lxr/c;

    .line 3
    iget-object p1, p1, Lxr/c;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lxr/c$a;->b:Lxr/c;

    .line 5
    iget-object p1, p1, Lxr/c;->g:Ljava/lang/Thread;

    .line 6
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 7
    iget-object p1, p0, Lxr/c$a;->b:Lxr/c;

    .line 8
    iput-object v0, p1, Lxr/c;->g:Ljava/lang/Thread;

    :cond_0
    return v1

    .line 9
    :cond_1
    :try_start_0
    iget-object v2, p0, Lxr/c$a;->b:Lxr/c;

    .line 10
    iget-object v2, v2, Lxr/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iget-object v2, p0, Lxr/c$a;->b:Lxr/c;

    .line 13
    invoke-virtual {v2, p1}, Lxr/c;->t(I)V

    .line 14
    iget-object v2, p0, Lxr/c$a;->b:Lxr/c;

    .line 15
    iget-object v2, v2, Lxr/c;->e:Ljava/util/ArrayList;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lxr/c$a;->b:Lxr/c;

    .line 18
    iget-object p1, p1, Lxr/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    iget-object p1, p0, Lxr/c$a;->b:Lxr/c;

    .line 21
    iget-object p1, p1, Lxr/c;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lxr/c$a;->b:Lxr/c;

    .line 23
    iget-object p1, p1, Lxr/c;->g:Ljava/lang/Thread;

    .line 24
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 25
    iget-object p1, p0, Lxr/c$a;->b:Lxr/c;

    .line 26
    iput-object v0, p1, Lxr/c;->g:Ljava/lang/Thread;

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 27
    iget-object v2, p0, Lxr/c$a;->b:Lxr/c;

    .line 28
    iget-object v2, v2, Lxr/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    iget-object v1, p0, Lxr/c$a;->b:Lxr/c;

    .line 31
    iget-object v1, v1, Lxr/c;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lxr/c$a;->b:Lxr/c;

    .line 33
    iget-object v1, v1, Lxr/c;->g:Ljava/lang/Thread;

    .line 34
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 35
    iget-object v1, p0, Lxr/c$a;->b:Lxr/c;

    .line 36
    iput-object v0, v1, Lxr/c;->g:Ljava/lang/Thread;

    .line 37
    :cond_3
    throw p1
.end method
