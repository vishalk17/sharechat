.class public final Lsr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwq/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwq/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr0/a;->a:Lwq/c;

    return-void
.end method

.method public static final synthetic a(Lsr0/a;)Lwq/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr0/a;->a:Lwq/c;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lwq/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v0

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    new-instance v1, Lsr0/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lsr0/a$a;-><init>(Lkotlin/coroutines/d;Lsr0/a;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method