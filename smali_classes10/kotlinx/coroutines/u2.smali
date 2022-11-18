.class public final Lkotlinx/coroutines/u2;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/g2;


# static fields
.field public static final b:Lkotlinx/coroutines/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/u2;

    invoke-direct {v0}, Lkotlinx/coroutines/u2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/u2;->b:Lkotlinx/coroutines/u2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/g2;->A0:Lkotlinx/coroutines/g2$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method


# virtual methods
.method public B(ZZLr00/l;)Lkotlinx/coroutines/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;)",
            "Lkotlinx/coroutines/l1;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/v2;

    return-object p1
.end method

.method public N()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public X(Lr00/l;)Lkotlinx/coroutines/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Li00/a0;",
            ">;)",
            "Lkotlinx/coroutines/l1;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/v2;

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method

.method public x(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;
    .locals 0

    .line 1
    sget-object p1, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/v2;

    return-object p1
.end method
