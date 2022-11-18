.class public final Lbo0/c0$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lon0/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field public final b:Lmn0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn0/c0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final c:Lrn0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrn0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:[Lbo0/c0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lbo0/c0$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmn0/c0;ILrn0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/c0<",
            "-TR;>;I",
            "Lrn0/h<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lbo0/c0$b;->b:Lmn0/c0;

    .line 3
    iput-object p3, p0, Lbo0/c0$b;->c:Lrn0/h;

    .line 4
    new-array p1, p2, [Lbo0/c0$c;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 5
    new-instance v0, Lbo0/c0$c;

    invoke-direct {v0, p0, p3}, Lbo0/c0$c;-><init>(Lbo0/c0$b;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lbo0/c0$b;->d:[Lbo0/c0$c;

    .line 7
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lbo0/c0$b;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 2
    iget-object v1, p0, Lbo0/c0$b;->d:[Lbo0/c0$c;

    .line 3
    array-length v2, v1

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_1

    .line 6
    aget-object v0, v1, p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lbo0/c0$b;->b:Lmn0/c0;

    invoke-interface {p2, p1}, Lmn0/c0;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lbo0/c0$b;->d:[Lbo0/c0$c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v3}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
