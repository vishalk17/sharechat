.class public final Lao0/n0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
            "Lao0/n0$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lao0/n0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lao0/n0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lao0/n0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lao0/n0$d<",
            "TT;>;>;",
            "Lao0/n0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lao0/n0$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p2, p0, Lao0/n0$e;->c:Lao0/n0$a;

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
    :goto_0
    iget-object v0, p0, Lao0/n0$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao0/n0$d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lao0/n0$e;->c:Lao0/n0$a;

    check-cast v0, Lao0/n0$f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lao0/n0$g;

    invoke-direct {v0}, Lao0/n0$g;-><init>()V

    .line 4
    new-instance v1, Lao0/n0$d;

    invoke-direct {v1, v0}, Lao0/n0$d;-><init>(Lao0/n0$c;)V

    .line 5
    iget-object v0, p0, Lao0/n0$e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :cond_1
    new-instance v1, Lao0/n0$b;

    invoke-direct {v1, v0, p1}, Lao0/n0$b;-><init>(Lao0/n0$d;Lmn0/y;)V

    .line 7
    invoke-interface {p1, v1}, Lmn0/y;->c(Lon0/b;)V

    .line 8
    :cond_2
    iget-object p1, v0, Lao0/n0$d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lao0/n0$b;

    .line 9
    sget-object v2, Lao0/n0$d;->g:[Lao0/n0$b;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    array-length v2, p1

    add-int/lit8 v4, v2, 0x1

    .line 11
    new-array v4, v4, [Lao0/n0$b;

    .line 12
    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    aput-object v1, v4, v2

    .line 14
    iget-object v2, v0, Lao0/n0$d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    :goto_1
    iget-boolean p1, v1, Lao0/n0$b;->e:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0, v1}, Lao0/n0$d;->e(Lao0/n0$b;)V

    return-void

    .line 17
    :cond_4
    iget-object p1, v0, Lao0/n0$d;->b:Lao0/n0$c;

    check-cast p1, Lao0/n0$g;

    invoke-virtual {p1, v1}, Lao0/n0$g;->a(Lao0/n0$b;)V

    return-void
.end method
