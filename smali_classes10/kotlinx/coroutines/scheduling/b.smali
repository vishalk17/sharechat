.class public final Lkotlinx/coroutines/scheduling/b;
.super Lkotlinx/coroutines/v1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/b;

.field private static final d:Lkotlinx/coroutines/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->c:Lkotlinx/coroutines/scheduling/b;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->c:Lkotlinx/coroutines/scheduling/m;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/n0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lw00/j;->d(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/n0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/l0;->o0(I)Lkotlinx/coroutines/l0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l0;->Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/l0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/l0;->f0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0(I)Lkotlinx/coroutines/l0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->c:Lkotlinx/coroutines/scheduling/m;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/l0;->o0(I)Lkotlinx/coroutines/l0;

    move-result-object p1

    return-object p1
.end method

.method public q0()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
