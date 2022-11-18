.class public final Lkotlinx/coroutines/k3;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/j0<",
        "Lkotlinx/coroutines/k3;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/g2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/k3;-><init>(Ljava/lang/String;Lkotlinx/coroutines/g2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/k3;->b:Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/k3;->b()Lkotlinx/coroutines/k3;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlinx/coroutines/k3;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/k3;

    invoke-virtual {p0}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/k3;->b:Lkotlinx/coroutines/g2;

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/k3;-><init>(Ljava/lang/String;Lkotlinx/coroutines/g2;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
