.class public final Lkotlinx/coroutines/w;
.super Lkotlinx/coroutines/i2;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v;


# instance fields
.field public final f:Lkotlinx/coroutines/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/i2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/w;->f:Lkotlinx/coroutines/x;

    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/w;->f:Lkotlinx/coroutines/x;

    invoke-virtual {p0}, Lkotlinx/coroutines/n2;->W()Lkotlinx/coroutines/o2;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/x;->o(Lkotlinx/coroutines/x2;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n2;->W()Lkotlinx/coroutines/o2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o2;->e0(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/g2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/n2;->W()Lkotlinx/coroutines/o2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w;->U(Ljava/lang/Throwable;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
