.class public final Lgo1/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.auth.TokenAuthenticatorImpl$authV1Request$1"
    f = "TokenAuthenticatorImpl.kt"
    l = {
        0x39,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lgo1/g;

.field public final synthetic d:Lokhttp3/Response;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgo1/g;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo1/g;",
            "Lokhttp3/Response;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lgo1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo1/b;->c:Lgo1/g;

    iput-object p2, p0, Lgo1/b;->d:Lokhttp3/Response;

    iput-object p3, p0, Lgo1/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lgo1/b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lgo1/b;

    iget-object v1, p0, Lgo1/b;->c:Lgo1/g;

    iget-object v2, p0, Lgo1/b;->d:Lokhttp3/Response;

    iget-object v3, p0, Lgo1/b;->e:Ljava/lang/String;

    iget-object v4, p0, Lgo1/b;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgo1/b;-><init>(Lgo1/g;Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgo1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgo1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgo1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgo1/b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lgo1/b;->c:Lgo1/g;

    .line 6
    iget-object p1, p1, Lgo1/g;->e:Ldagger/Lazy;

    .line 7
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "analyticsManager.get()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lss1/a;

    .line 8
    iget-object p1, p0, Lgo1/b;->d:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v6

    .line 9
    iget-object p1, p0, Lgo1/b;->d:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v7

    .line 10
    iget-object p1, p0, Lgo1/b;->d:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object v9, p0, Lgo1/b;->e:Ljava/lang/String;

    .line 12
    iget-object v10, p0, Lgo1/b;->f:Ljava/lang/String;

    .line 13
    iput v3, p0, Lgo1/b;->b:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "authV1"

    move-object v13, p0

    .line 14
    invoke-interface/range {v4 .. v13}, Lss1/a;->c9(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lgo1/b;->c:Lgo1/g;

    .line 16
    iget-object p1, p1, Lgo1/g;->a:Ldagger/Lazy;

    .line 17
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbt1/a;

    const-string v1, "authV1-unauthorized"

    iput v2, p0, Lgo1/b;->b:I

    invoke-interface {p1, v1, p0}, Lbt1/a;->triggerRemoteLogout-T2GEQKg(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 18
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
