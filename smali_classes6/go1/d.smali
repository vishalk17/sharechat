.class public final Lgo1/d;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.auth.TokenAuthenticatorImpl$authV2Request$1$1$1"
    f = "TokenAuthenticatorImpl.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lgo1/g;

.field public final synthetic d:Lokhttp3/Response;

.field public final synthetic e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgo1/g;Lokhttp3/Response;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo1/g;",
            "Lokhttp3/Response;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lgo1/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgo1/d;->c:Lgo1/g;

    iput-object p2, p0, Lgo1/d;->d:Lokhttp3/Response;

    iput-object p3, p0, Lgo1/d;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p4, p0, Lgo1/d;->f:Ljava/lang/String;

    iput-object p5, p0, Lgo1/d;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lgo1/d;

    iget-object v1, p0, Lgo1/d;->c:Lgo1/g;

    iget-object v2, p0, Lgo1/d;->d:Lokhttp3/Response;

    iget-object v3, p0, Lgo1/d;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v4, p0, Lgo1/d;->f:Ljava/lang/String;

    iget-object v5, p0, Lgo1/d;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lgo1/d;-><init>(Lgo1/g;Lokhttp3/Response;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lgo1/d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lgo1/d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lgo1/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lgo1/d;->b:I

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
    iget-object v1, p0, Lgo1/d;->c:Lgo1/g;

    .line 6
    iget-object p1, p0, Lgo1/d;->d:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lgo1/d;->e:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    iget-object v4, p0, Lgo1/d;->f:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lgo1/d;->g:Ljava/lang/String;

    .line 10
    iput v2, p0, Lgo1/d;->b:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lgo1/g;->a(Lgo1/g;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
