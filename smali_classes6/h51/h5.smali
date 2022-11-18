.class public final Lh51/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbt1/a;


# direct methods
.method public constructor <init>(Lbt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh51/h5;->a:Lbt1/a;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh51/h5$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh51/h5$a;

    iget v1, v0, Lh51/h5$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh51/h5$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh51/h5$a;

    invoke-direct {v0, p0, p1}, Lh51/h5$a;-><init>(Lh51/h5;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lh51/h5$a;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh51/h5$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/h5;->a:Lbt1/a;

    iput v3, v0, Lh51/h5$a;->d:I

    invoke-interface {p1, v0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "-1"

    :cond_5
    return-object p1
.end method

.method public final b(Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lh51/h5$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh51/h5$b;

    iget v1, v0, Lh51/h5$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh51/h5$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh51/h5$b;

    invoke-direct {v0, p0, p1}, Lh51/h5$b;-><init>(Lh51/h5;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lh51/h5$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lh51/h5$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lh51/h5;->a:Lbt1/a;

    iput v3, v0, Lh51/h5$b;->d:I

    invoke-interface {p1, v0}, Lbt1/a;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "-1"

    :cond_5
    return-object p1
.end method
