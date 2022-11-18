.class public final Lsharechat/feature/post/feed/followSuggestions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "testManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/post/feed/followSuggestions/b;->a:Lmk0/a;

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/post/feed/followSuggestions/b;)Lmk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/feed/followSuggestions/b;->a:Lmk0/a;

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
            "Ljava/lang/String;",
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

    new-instance v1, Lsharechat/feature/post/feed/followSuggestions/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lsharechat/feature/post/feed/followSuggestions/b$a;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/followSuggestions/b;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
