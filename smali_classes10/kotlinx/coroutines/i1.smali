.class final Lkotlinx/coroutines/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lkotlinx/coroutines/l0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/l0;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/l0;

    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/l0;->Z(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i1;->b:Lkotlinx/coroutines/l0;

    invoke-virtual {v0}, Lkotlinx/coroutines/l0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
