.class final Lf20/e;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lnz/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lnz/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/g;ZZ)V

    .line 2
    iput-object p2, p0, Lf20/e;->d:Lnz/c;

    return-void
.end method


# virtual methods
.method protected b1(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lf20/e;->d:Lnz/c;

    invoke-interface {p2, p1}, Lnz/c;->c(Ljava/lang/Throwable;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    return-void

    :catchall_0
    move-exception p2

    .line 2
    invoke-static {p1, p2}, Li00/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p1, p2}, Lf20/d;->a(Ljava/lang/Throwable;Lkotlin/coroutines/g;)V

    return-void
.end method

.method public bridge synthetic c1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li00/a0;

    invoke-virtual {p0, p1}, Lf20/e;->e1(Li00/a0;)V

    return-void
.end method

.method protected e1(Li00/a0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lf20/e;->d:Lnz/c;

    invoke-interface {p1}, Lnz/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {p1, v0}, Lf20/d;->a(Ljava/lang/Throwable;Lkotlin/coroutines/g;)V

    :goto_0
    return-void
.end method
