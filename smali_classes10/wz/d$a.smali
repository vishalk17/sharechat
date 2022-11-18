.class final Lwz/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/p;
.implements Lpz/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpz/b;",
        ">;",
        "Lnz/p<",
        "TT;>;",
        "Lpz/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d4175c4cbdbad1cL


# instance fields
.field final b:Lnz/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lnz/z;

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lnz/p;JLjava/util/concurrent/TimeUnit;Lnz/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/p<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lnz/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lwz/d$a;->b:Lnz/p;

    .line 3
    iput-wide p2, p0, Lwz/d$a;->c:J

    .line 4
    iput-object p4, p0, Lwz/d$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lwz/d$a;->e:Lnz/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwz/d$a;->d()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwz/d$a;->g:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lwz/d$a;->d()V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwz/d$a;->b:Lnz/p;

    invoke-interface {p1, p0}, Lnz/p;->c(Lpz/b;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwz/d$a;->e:Lnz/z;

    iget-wide v1, p0, Lwz/d$a;->c:J

    iget-object v3, p0, Lwz/d$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lnz/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpz/b;

    move-result-object v0

    invoke-static {p0, v0}, Lsz/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/b;

    invoke-static {v0}, Lsz/c;->isDisposed(Lpz/b;)Z

    move-result v0

    return v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwz/d$a;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lwz/d$a;->d()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwz/d$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwz/d$a;->b:Lnz/p;

    invoke-interface {v1, v0}, Lnz/p;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lwz/d$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lwz/d$a;->b:Lnz/p;

    invoke-interface {v1, v0}, Lnz/p;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lwz/d$a;->b:Lnz/p;

    invoke-interface {v0}, Lnz/p;->a()V

    :goto_0
    return-void
.end method
