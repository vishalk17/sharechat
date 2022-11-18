.class public final Ljp0/f;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Lum0/u;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lfp0/f;

.field private final c:Lzk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/f;Lzk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "chatRoomRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Ljp0/f;->b:Lfp0/f;

    .line 3
    iput-object p2, p0, Ljp0/f;->c:Lzk0/a;

    return-void
.end method

.method public static final synthetic d(Ljp0/f;)Lfp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ljp0/f;->b:Lfp0/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lum0/u;

    invoke-virtual {p0, p1, p2}, Ljp0/f;->e(Lum0/u;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lum0/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ljp0/f$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljp0/f$b;

    iget v1, v0, Ljp0/f$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljp0/f$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljp0/f$b;

    invoke-direct {v0, p0, p2}, Ljp0/f$b;-><init>(Ljp0/f;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Ljp0/f$b;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ljp0/f$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Ljp0/f;->c:Lzk0/a;

    invoke-interface {p2}, Lzk0/a;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object p2

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {p2, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p2

    new-instance v2, Ljp0/f$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, p1}, Ljp0/f$a;-><init>(Lkotlin/coroutines/d;Ljp0/f;Lum0/u;)V

    iput v3, v0, Ljp0/f$b;->d:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
