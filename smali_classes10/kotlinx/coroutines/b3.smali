.class final Lkotlinx/coroutines/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lkotlinx/coroutines/l0;

.field private final c:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l0;Lkotlinx/coroutines/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/b3;->b:Lkotlinx/coroutines/l0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/b3;->c:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b3;->c:Lkotlinx/coroutines/p;

    iget-object v1, p0, Lkotlinx/coroutines/b3;->b:Lkotlinx/coroutines/l0;

    sget-object v2, Li00/a0;->a:Li00/a0;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/p;->V(Lkotlinx/coroutines/l0;Ljava/lang/Object;)V

    return-void
.end method
