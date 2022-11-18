.class public final Lyn0/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/p;
.implements Lon0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/p<",
        "TT;>;",
        "Lon0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4d4175c4cbdbad1cL


# instance fields
.field public final b:Lmn0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/p<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lmn0/z;

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lmn0/p;JLjava/util/concurrent/TimeUnit;Lmn0/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lmn0/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lyn0/d$a;->b:Lmn0/p;

    .line 3
    iput-wide p2, p0, Lyn0/d$a;->c:J

    .line 4
    iput-object p4, p0, Lyn0/d$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lyn0/d$a;->e:Lmn0/z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lyn0/d$a;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn0/d$a;->g:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lyn0/d$a;->d()V

    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lyn0/d$a;->b:Lmn0/p;

    invoke-interface {p1, p0}, Lmn0/p;->c(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lyn0/d$a;->e:Lmn0/z;

    iget-wide v1, p0, Lyn0/d$a;->c:J

    iget-object v3, p0, Lyn0/d$a;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Lmn0/z;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object v0

    invoke-static {p0, v0}, Lsn0/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/b;

    invoke-static {v0}, Lsn0/c;->isDisposed(Lon0/b;)Z

    move-result v0

    return v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn0/d$a;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lyn0/d$a;->d()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn0/d$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyn0/d$a;->b:Lmn0/p;

    invoke-interface {v1, v0}, Lmn0/p;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyn0/d$a;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lyn0/d$a;->b:Lmn0/p;

    invoke-interface {v1, v0}, Lmn0/p;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lyn0/d$a;->b:Lmn0/p;

    invoke-interface {v0}, Lmn0/p;->a()V

    :goto_0
    return-void
.end method
