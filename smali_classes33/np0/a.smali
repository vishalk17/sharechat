.class public final Lnp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsharechat/library/utilities/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsharechat/library/utilities/k;->i:I

    return-void
.end method

.method public constructor <init>(Lsharechat/library/utilities/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "referralUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnp0/a;->a:Lsharechat/library/utilities/k;

    return-void
.end method

.method public static final synthetic a(Lnp0/a;)Lsharechat/library/utilities/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp0/a;->a:Lsharechat/library/utilities/k;

    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lnp0/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnp0/a$b;

    iget v1, v0, Lnp0/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnp0/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnp0/a$b;

    invoke-direct {v0, p0, p1}, Lnp0/a$b;-><init>(Lnp0/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lnp0/a$b;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lnp0/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object p1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    new-instance v2, Lnp0/a$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, Lnp0/a$a;-><init>(Lkotlin/coroutines/d;Lnp0/a;)V

    iput v3, v0, Lnp0/a$b;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "ioWith { referralUtil.ge\u2026eferral = true).await() }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method