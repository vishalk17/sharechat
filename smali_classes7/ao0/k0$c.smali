.class public final Lao0/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn0/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lao0/k0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lao0/k0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/k0$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final e(Lmn0/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lao0/k0$a;

    invoke-direct {v0, p1}, Lao0/k0$a;-><init>(Lmn0/y;)V

    .line 2
    invoke-interface {p1, v0}, Lmn0/y;->c(Lon0/b;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lao0/k0$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao0/k0$b;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lao0/k0$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    new-instance v1, Lao0/k0$b;

    iget-object v2, p0, Lao0/k0$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lao0/k0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 6
    iget-object v2, p0, Lao0/k0$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :cond_3
    iget-object v1, p1, Lao0/k0$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lao0/k0$a;

    .line 8
    sget-object v2, Lao0/k0$b;->g:[Lao0/k0$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 10
    new-array v4, v4, [Lao0/k0$a;

    .line 11
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    aput-object v0, v4, v2

    .line 13
    iget-object v2, p1, Lao0/k0$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lao0/k0$b;->e(Lao0/k0$a;)V

    :cond_5
    return-void
.end method
