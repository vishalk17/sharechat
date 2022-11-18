.class public final Ltb0/c;
.super Lin/mohalla/core/network/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/j<",
        "Lzb0/g;",
        "Lt40/s;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ltb0/a;

.field private final c:Ltb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltb0/a;Ltb0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fetchGenreUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchSubGenreUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/j;-><init>()V

    .line 2
    iput-object p1, p0, Ltb0/c;->b:Ltb0/a;

    .line 3
    iput-object p2, p0, Ltb0/c;->c:Ltb0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzb0/g;

    invoke-virtual {p0, p1, p2}, Ltb0/c;->d(Lzb0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lzb0/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb0/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lt40/s;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzb0/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltb0/c;->b:Ltb0/a;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lzb0/g$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb0/c;->c:Ltb0/b;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/core/network/j;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method
