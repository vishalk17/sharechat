.class public final Lkotlinx/coroutines/n1;
.super Lkotlinx/coroutines/n2;
.source "SourceFile"


# instance fields
.field private final f:Lkotlinx/coroutines/l1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/n2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/n1;->f:Lkotlinx/coroutines/l1;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/n1;->f:Lkotlinx/coroutines/l1;

    invoke-interface {p1}, Lkotlinx/coroutines/l1;->dispose()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n1;->U(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
