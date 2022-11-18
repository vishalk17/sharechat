.class public final Lgo1/a$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo1/a;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lokhttp3/Request$Builder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.auth.AuthTokenInterceptorImpl$intercept$3"
    f = "AuthTokenInterceptorImpl.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lgo1/a;

.field public final synthetic d:Lokhttp3/Request$Builder;


# direct methods
.method public constructor <init>(Lgo1/a;Lokhttp3/Request$Builder;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo1/a;",
            "Lokhttp3/Request$Builder;",
            "Lvo0/d<",
            "-",
            "Lgo1/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo1/a$a;->c:Lgo1/a;

    iput-object p2, p0, Lgo1/a$a;->d:Lokhttp3/Request$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lgo1/a$a;

    iget-object v0, p0, Lgo1/a$a;->c:Lgo1/a;

    iget-object v1, p0, Lgo1/a$a;->d:Lokhttp3/Request$Builder;

    invoke-direct {p1, v0, v1, p2}, Lgo1/a$a;-><init>(Lgo1/a;Lokhttp3/Request$Builder;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgo1/a$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgo1/a$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgo1/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgo1/a$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgo1/a$a;->c:Lgo1/a;

    .line 6
    iget-object p1, p1, Lgo1/a;->f:Ldagger/Lazy;

    .line 7
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus1/a;

    iput v2, p0, Lgo1/a$a;->b:I

    invoke-interface {p1, p0}, Lus1/a;->k(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvv0/c1;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lgo1/a$a;->d:Lokhttp3/Request$Builder;

    .line 8
    invoke-virtual {p1}, Lvv0/c1;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "REGION"

    .line 9
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lvv0/c1;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "CITY"

    .line 11
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lvv0/c1;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "ISP"

    .line 13
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lvv0/c1;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "COUNTRY-SHORT"

    .line 15
    invoke-virtual {v1, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    move-object v0, p1

    :cond_6
    return-object v0
.end method
