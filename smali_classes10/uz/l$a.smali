.class final Luz/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnz/d;
.implements Lpz/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lpz/b;",
        ">;",
        "Lnz/d;",
        "Lpz/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field final b:Lnz/d;

.field final c:Lsz/g;

.field final d:Lnz/f;


# direct methods
.method constructor <init>(Lnz/d;Lnz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Luz/l$a;->b:Lnz/d;

    .line 3
    iput-object p2, p0, Luz/l$a;->d:Lnz/f;

    .line 4
    new-instance p1, Lsz/g;

    invoke-direct {p1}, Lsz/g;-><init>()V

    iput-object p1, p0, Luz/l$a;->c:Lsz/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/l$a;->b:Lnz/d;

    invoke-interface {v0}, Lnz/d;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/l$a;->b:Lnz/d;

    invoke-interface {v0, p1}, Lnz/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lpz/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsz/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lpz/b;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-static {p0}, Lsz/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Luz/l$a;->c:Lsz/g;

    invoke-virtual {v0}, Lsz/g;->dispose()V

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

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luz/l$a;->d:Lnz/f;

    invoke-interface {v0, p0}, Lnz/f;->e(Lnz/d;)V

    return-void
.end method