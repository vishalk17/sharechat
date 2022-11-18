.class public final Lt02/c;
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
        "La50/a<",
        "+",
        "Lu02/e$j;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.creatorhub.CreatorHubRepository$fetchCreatorHubHomeData$2"
    f = "CreatorHubRepository.kt"
    l = {
        0x44,
        0x45,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt02/l;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lt02/h;


# direct methods
.method public constructor <init>(Lt02/h;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt02/h;",
            "Lvo0/d<",
            "-",
            "Lt02/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt02/c;->e:Lt02/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lt02/c;

    iget-object v0, p0, Lt02/c;->e:Lt02/h;

    invoke-direct {p1, v0, p2}, Lt02/c;-><init>(Lt02/h;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt02/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt02/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt02/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt02/c;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lt02/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lt02/c;->b:Lt02/l;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt02/c;->b:Lt02/l;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_3
    iget-object p1, p0, Lt02/c;->e:Lt02/h;

    .line 6
    iget-object v1, p1, Lt02/h;->a:Lt02/l;

    .line 7
    iget-object p1, p1, Lt02/h;->c:Lbt1/a;

    .line 8
    iput-object v1, p0, Lt02/c;->b:Lt02/l;

    iput v4, p0, Lt02/c;->d:I

    invoke-interface {p1, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v5, p0, Lt02/c;->e:Lt02/h;

    .line 11
    iget-object v5, v5, Lt02/h;->c:Lbt1/a;

    .line 12
    iput-object v1, p0, Lt02/c;->b:Lt02/l;

    iput-object p1, p0, Lt02/c;->c:Ljava/lang/String;

    iput v3, p0, Lt02/c;->d:I

    invoke-interface {v5, p0}, Lbt1/a;->getAppSkin(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v6

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v5, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v5

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lt02/c;->b:Lt02/l;

    iput-object p1, p0, Lt02/c;->c:Ljava/lang/String;

    iput v2, p0, Lt02/c;->d:I

    invoke-interface {v3, v1, v4, p0}, Lt02/l;->b(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 14
    :cond_7
    :goto_3
    check-cast p1, Lu02/e$j;

    .line 15
    new-instance v0, La50/a$b;

    invoke-direct {v0, p1}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method
