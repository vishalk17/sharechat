.class public final Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/c$b;,
        Lkc/c$a;
    }
.end annotation


# static fields
.field public static f:J = -0x1L


# instance fields
.field public final a:Lkc/a;

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Lkc/c$b;

.field public d:Landroid/os/HandlerThread;

.field public e:J


# direct methods
.method public constructor <init>(Lkc/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc/c;->a:Lkc/a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lkc/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ParseThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkc/c;->d:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance p1, Lkc/c$b;

    iget-object v0, p0, Lkc/c;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lkc/c$b;-><init>(Lkc/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lkc/c;->c:Lkc/c$b;

    return-void
.end method
