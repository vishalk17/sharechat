.class public final Lsharechat/feature/post/feed/followSuggestions/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmj0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/h;->a:Lmj0/a;

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/post/feed/followSuggestions/h;)Lmj0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/feed/followSuggestions/h;->a:Lmj0/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lsharechat/feature/post/feed/followSuggestions/h$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lsharechat/feature/post/feed/followSuggestions/h$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/followSuggestions/h;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
