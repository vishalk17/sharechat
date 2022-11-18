.class public final Lt02/j;
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
        "Lro0/x;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.repository.creatorhub.CreatorHubRepository$markSpotlightVideoWatched$2"
    f = "CreatorHubRepository.kt"
    l = {
        0x87,
        0x88,
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lt02/l;

.field public c:Ljava/lang/String;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lt02/h;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lt02/h;Ljava/lang/String;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt02/h;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lt02/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt02/j;->f:Lt02/h;

    iput-object p2, p0, Lt02/j;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lt02/j;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lt02/j;

    iget-object v1, p0, Lt02/j;->f:Lt02/h;

    iget-object v2, p0, Lt02/j;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lt02/j;->h:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lt02/j;-><init>(Lt02/h;Ljava/lang/String;ZLvo0/d;)V

    iput-object p1, v0, Lt02/j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lt02/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lt02/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lt02/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lt02/j;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lt02/j;->e:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lt02/j;->c:Ljava/lang/String;

    iget-object v5, p0, Lt02/j;->b:Lt02/l;

    iget-object v6, p0, Lt02/j;->e:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lt02/j;->b:Lt02/l;

    iget-object v6, p0, Lt02/j;->e:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt02/j;->e:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_3
    iget-object v1, p0, Lt02/j;->f:Lt02/h;

    .line 6
    iget-object v6, v1, Lt02/h;->a:Lt02/l;

    .line 7
    iget-object v1, v1, Lt02/h;->c:Lbt1/a;

    .line 8
    iput-object p1, p0, Lt02/j;->e:Ljava/lang/Object;

    iput-object v6, p0, Lt02/j;->b:Lt02/l;

    iput v2, p0, Lt02/j;->d:I

    invoke-interface {v1, p0}, Lbt1/a;->getUserLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    .line 9
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v7, p0, Lt02/j;->f:Lt02/h;

    .line 11
    iget-object v7, v7, Lt02/h;->c:Lbt1/a;

    .line 12
    iput-object v6, p0, Lt02/j;->e:Ljava/lang/Object;

    iput-object v1, p0, Lt02/j;->b:Lt02/l;

    iput-object p1, p0, Lt02/j;->c:Ljava/lang/String;

    iput v5, p0, Lt02/j;->d:I

    invoke-interface {v7, p0}, Lbt1/a;->getAppSkin(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v9

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v7, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result v7

    if-ne p1, v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 13
    :goto_2
    new-instance p1, Lu02/e$c0;

    .line 14
    iget-object v7, p0, Lt02/j;->g:Ljava/lang/String;

    .line 15
    iget-boolean v8, p0, Lt02/j;->h:Z

    .line 16
    invoke-direct {p1, v7, v8}, Lu02/e$c0;-><init>(Ljava/lang/String;Z)V

    .line 17
    iput-object v6, p0, Lt02/j;->e:Ljava/lang/Object;

    iput-object v3, p0, Lt02/j;->b:Lt02/l;

    iput-object v3, p0, Lt02/j;->c:Ljava/lang/String;

    iput v4, p0, Lt02/j;->d:I

    invoke-interface {v5, v1, v2, p1, p0}, Lt02/l;->g(Ljava/lang/String;ZLu02/e$c0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_7
    :goto_3
    check-cast p1, Lu02/e$k;

    .line 19
    invoke-virtual {p1}, Lu02/e$k;->a()Lu02/e$d;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object p1, La50/a$b;->b:La50/a$b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p1, La50/a$b;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-direct {p1, v0}, La50/a$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 21
    :cond_8
    new-instance p1, La50/a$a;

    .line 22
    invoke-direct {p1, v3}, La50/a$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 23
    new-instance v0, La50/a$a;

    invoke-direct {v0, p1}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method
