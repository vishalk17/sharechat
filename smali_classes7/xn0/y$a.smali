.class public final Lxn0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/y;
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
        "Ljava/lang/Object;",
        "Lau0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxn0/y$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxn0/y$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxn0/y$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput p2, p0, Lxn0/y$a;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lau0/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lau0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lxn0/y$b;

    invoke-direct {v0, p1}, Lxn0/y$b;-><init>(Lau0/b;)V

    .line 2
    invoke-interface {p1, v0}, Lau0/b;->e(Lau0/c;)V

    .line 3
    :cond_0
    :goto_0
    iget-object p1, p0, Lxn0/y$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxn0/y$c;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lxn0/y$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    :cond_1
    new-instance v1, Lxn0/y$c;

    iget-object v2, p0, Lxn0/y$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lxn0/y$a;->c:I

    invoke-direct {v1, v2, v3}, Lxn0/y$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 6
    iget-object v2, p0, Lxn0/y$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 7
    :cond_3
    iget-object v1, p1, Lxn0/y$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lxn0/y$b;

    .line 8
    sget-object v2, Lxn0/y$c;->k:[Lxn0/y$b;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 10
    new-array v4, v4, [Lxn0/y$b;

    .line 11
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    aput-object v0, v4, v2

    .line 13
    iget-object v2, p1, Lxn0/y$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_5

    .line 15
    invoke-virtual {p1, v0}, Lxn0/y$c;->h(Lxn0/y$b;)V

    goto :goto_2

    .line 16
    :cond_5
    iput-object p1, v0, Lxn0/y$b;->c:Lxn0/y$c;

    .line 17
    :goto_2
    invoke-virtual {p1}, Lxn0/y$c;->g()V

    return-void
.end method
