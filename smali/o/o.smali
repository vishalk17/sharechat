.class final Lo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/w<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc20/e;->DROP_OLDEST:Lc20/e;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v0, v3, v4}, Lkotlinx/coroutines/flow/d0;->b(IILc20/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/w;

    move-result-object v0

    iput-object v0, p0, Lo/o;->a:Lkotlinx/coroutines/flow/w;

    return-void
.end method


# virtual methods
.method public a(Lo/k;)Z
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lo/o;->d()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/w;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b()Lkotlinx/coroutines/flow/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/o;->d()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    return-object v0
.end method

.method public c(Lo/k;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/k;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/o;->d()Lkotlinx/coroutines/flow/w;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/w;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public d()Lkotlinx/coroutines/flow/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/w<",
            "Lo/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/o;->a:Lkotlinx/coroutines/flow/w;

    return-object v0
.end method
