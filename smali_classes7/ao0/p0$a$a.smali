.class public final Lao0/p0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lmn0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao0/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lmn0/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field public final synthetic b:Lao0/p0$a;


# direct methods
.method public constructor <init>(Lao0/p0$a;)V
    .locals 0

    iput-object p1, p0, Lao0/p0$a$a;->b:Lao0/p0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lao0/p0$a$a;->b:Lao0/p0$a;

    .line 2
    iget-object v1, v0, Lao0/p0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v1, v0, Lao0/p0$a;->b:Lmn0/y;

    iget-object v2, v0, Lao0/p0$a;->d:Lgo0/c;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Lmn0/y;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lao0/p0$a$a;->b:Lao0/p0$a;

    .line 2
    iget-object v1, v0, Lao0/p0$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v1, v0, Lao0/p0$a;->b:Lmn0/y;

    iget-object v2, v0, Lao0/p0$a;->d:Lgo0/c;

    .line 4
    invoke-virtual {v2, p1}, Lgo0/c;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v2}, Lgo0/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v1, p1}, Lmn0/y;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljo0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lon0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lsn0/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lao0/p0$a$a;->b:Lao0/p0$a;

    .line 2
    invoke-virtual {p1}, Lao0/p0$a;->e()V

    return-void
.end method
