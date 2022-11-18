.class final Lvh0/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh0/a;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lokhttp3/Request$Builder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.auth.AuthTokenInterceptorImpl$intercept$3"
    f = "AuthTokenInterceptorImpl.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lvh0/a;

.field final synthetic d:Lokhttp3/Request$Builder;


# direct methods
.method constructor <init>(Lvh0/a;Lokhttp3/Request$Builder;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh0/a;",
            "Lokhttp3/Request$Builder;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lvh0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvh0/a$a;->c:Lvh0/a;

    iput-object p2, p0, Lvh0/a$a;->d:Lokhttp3/Request$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lvh0/a$a;

    iget-object v0, p0, Lvh0/a$a;->c:Lvh0/a;

    iget-object v1, p0, Lvh0/a$a;->d:Lokhttp3/Request$Builder;

    invoke-direct {p1, v0, v1, p2}, Lvh0/a$a;-><init>(Lvh0/a;Lokhttp3/Request$Builder;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lvh0/a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/Request$Builder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lvh0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lvh0/a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lvh0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvh0/a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lvh0/a$a;->c:Lvh0/a;

    invoke-static {p1}, Lvh0/a;->a(Lvh0/a;)Ldagger/Lazy;

    move-result-object p1

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsk0/a;

    iput v2, p0, Lvh0/a$a;->b:I

    invoke-interface {p1, p0}, Lsk0/a;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll40/p0;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lvh0/a$a;->d:Lokhttp3/Request$Builder;

    .line 5
    invoke-virtual {p1}, Ll40/p0;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "REGION"

    .line 6
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    :cond_3
    invoke-virtual {p1}, Ll40/p0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "CITY"

    .line 8
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    :cond_4
    invoke-virtual {p1}, Ll40/p0;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "ISP"

    .line 10
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    :cond_5
    invoke-virtual {p1}, Ll40/p0;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "COUNTRY-SHORT"

    .line 12
    invoke-virtual {v1, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    move-object v0, p1

    :cond_6
    return-object v0
.end method
