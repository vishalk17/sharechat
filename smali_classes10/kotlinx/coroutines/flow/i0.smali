.class final Lkotlinx/coroutines/flow/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/l0;)Lkotlinx/coroutines/flow/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/g<",
            "Lkotlinx/coroutines/flow/f0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlinx/coroutines/flow/f0;->START:Lkotlinx/coroutines/flow/f0;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->D(Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Eagerly"

    return-object v0
.end method
