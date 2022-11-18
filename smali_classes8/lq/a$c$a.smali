.class final Llq/a$c$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Throwable;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Llq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/a1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llq/a;Lkotlinx/coroutines/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq/a<",
            "TT;>;",
            "Lkotlinx/coroutines/a1<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llq/a$c$a;->b:Llq/a;

    iput-object p2, p0, Llq/a$c$a;->c:Lkotlinx/coroutines/a1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llq/a$c$a;->b:Llq/a;

    invoke-static {p1}, Llq/a;->a(Llq/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object v0, p0, Llq/a$c$a;->c:Lkotlinx/coroutines/a1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Llq/a$c$a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
