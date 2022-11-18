.class public final Lnp0/e;
.super Lin/mohalla/core/network/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/core/network/c<",
        "Ljn0/d;",
        "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lzk0/a;

.field private final c:Lfp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzk0/a;Lfp0/f;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "connectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/core/network/c;-><init>()V

    .line 2
    iput-object p1, p0, Lnp0/e;->b:Lzk0/a;

    .line 3
    iput-object p2, p0, Lnp0/e;->c:Lfp0/f;

    return-void
.end method

.method public static final synthetic d(Lnp0/e;)Lfp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp0/e;->c:Lfp0/f;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn0/d;

    invoke-virtual {p0, p1, p2}, Lnp0/e;->e(Ljn0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e(Ljn0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/referral_program/states/RefereeMetaViewData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnp0/e;->b:Lzk0/a;

    invoke-interface {v0}, Lzk0/a;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lnp0/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lnp0/e$a;-><init>(Lkotlin/coroutines/d;Lnp0/e;Ljn0/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
