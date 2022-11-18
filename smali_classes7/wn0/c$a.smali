.class public final Lwn0/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lmn0/d;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field public final b:Lmn0/d;

.field public final c:Lrn0/a;

.field public d:Lon0/b;


# direct methods
.method public constructor <init>(Lmn0/d;Lrn0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lwn0/c$a;->b:Lmn0/d;

    .line 3
    iput-object p2, p0, Lwn0/c$a;->c:Lrn0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn0/c$a;->b:Lmn0/d;

    invoke-interface {v0}, Lmn0/d;->a()V

    .line 2
    invoke-virtual {p0}, Lwn0/c$a;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn0/c$a;->b:Lmn0/d;

    invoke-interface {v0, p1}, Lmn0/d;->b(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lwn0/c$a;->d()V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn0/c$a;->d:Lon0/b;

    invoke-static {v0, p1}, Lsn0/c;->validate(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lwn0/c$a;->d:Lon0/b;

    .line 3
    iget-object p1, p0, Lwn0/c$a;->b:Lmn0/d;

    invoke-interface {p1, p0}, Lmn0/d;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwn0/c$a;->c:Lrn0/a;

    invoke-interface {v0}, Lrn0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn0/c$a;->d:Lon0/b;

    invoke-interface {v0}, Lon0/b;->dispose()V

    .line 2
    invoke-virtual {p0}, Lwn0/c$a;->d()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lwn0/c$a;->d:Lon0/b;

    invoke-interface {v0}, Lon0/b;->isDisposed()Z

    move-result v0

    return v0
.end method
