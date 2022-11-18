.class public final Lkp0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lfp0/f;

.field private final b:Lzk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/f;Lzk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkp0/e;->a:Lfp0/f;

    .line 3
    iput-object p2, p0, Lkp0/e;->b:Lzk0/a;

    return-void
.end method

.method public static final synthetic a(Lkp0/e;)Lfp0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0/e;->a:Lfp0/f;

    return-object p0
.end method


# virtual methods
.method public final b(Lum0/s;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum0/s;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp0/e;->b:Lzk0/a;

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

    new-instance v1, Lkp0/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lkp0/e$a;-><init>(Lkotlin/coroutines/d;Lkp0/e;Lum0/s;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lgp0/b;

    invoke-direct {p1}, Lgp0/b;-><init>()V

    throw p1
.end method
