.class public final Lxn0/z$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lrn0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lrn0/e<",
        "Lon0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public final b:Lxn0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn0/z<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lsn0/g;

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lxn0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn0/z<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/z$a;->b:Lxn0/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lon0/b;

    .line 2
    invoke-static {p0, p1}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    .line 3
    iget-object v0, p0, Lxn0/z$a;->b:Lxn0/z;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxn0/z$a;->f:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lxn0/z$a;->b:Lxn0/z;

    iget-object v1, v1, Lxn0/z;->c:Lqn0/a;

    check-cast v1, Lsn0/f;

    invoke-interface {v1, p1}, Lsn0/f;->f(Lon0/b;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lxn0/z$a;->b:Lxn0/z;

    invoke-virtual {v0, p0}, Lxn0/z;->s(Lxn0/z$a;)V

    return-void
.end method