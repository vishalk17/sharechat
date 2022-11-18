.class final Lin/mohalla/sharechat/common/notification/a$n;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/notification/a;->y(Z)V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.notification.MoEngageHelperUtil$setMoEngageAttributes$1"
    f = "MoEngageHelperUtil.kt"
    l = {
        0x86,
        0x8a,
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lin/mohalla/sharechat/common/notification/a;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/notification/a;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/notification/a;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/notification/a$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a$n;->g:Lin/mohalla/sharechat/common/notification/a;

    iput-boolean p2, p0, Lin/mohalla/sharechat/common/notification/a$n;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/notification/a$n;->g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 2

    .line 1
    new-instance p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lin/mohalla/sharechat/common/notification/a$n;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/a$n;->g:Lin/mohalla/sharechat/common/notification/a;

    iget-boolean v2, p0, Lin/mohalla/sharechat/common/notification/a$n;->h:Z

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/common/notification/a$n;-><init>(Lin/mohalla/sharechat/common/notification/a;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/notification/a$n;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/a$n;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/a$n;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/notification/a$n;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/notification/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/notification/a$n;->e:I

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/a$n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/moe/pushlibrary/MoEHelper;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/a$n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/common/notification/a$n;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moe/pushlibrary/MoEHelper;

    iget-object v3, p0, Lin/mohalla/sharechat/common/notification/a$n;->f:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    move-object v3, p1

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/a$n;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v3, p1

    move-object v2, v1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/a$n;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/mohalla/sharechat/common/notification/a$n;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/a$n;->g:Lin/mohalla/sharechat/common/notification/a;

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a$n;->f:Ljava/lang/Object;

    iput v5, p0, Lin/mohalla/sharechat/common/notification/a$n;->e:I

    invoke-virtual {v1, p0}, Lin/mohalla/sharechat/common/notification/a;->w(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_5
    :try_start_2
    iget-object p1, p0, Lin/mohalla/sharechat/common/notification/a$n;->g:Lin/mohalla/sharechat/common/notification/a;

    invoke-static {p1}, Lin/mohalla/sharechat/common/notification/a;->j(Lin/mohalla/sharechat/common/notification/a;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object p1

    sget-object v5, Lin/mohalla/sharechat/common/notification/c;->b:Lin/mohalla/sharechat/common/notification/c;

    invoke-virtual {p1, v5}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v5, "mLoginRepository.authUse\u2026Return { LoggedInUser() }"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lin/mohalla/sharechat/common/notification/a$n;->f:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/common/notification/a$n;->e:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 8
    iget-object v4, p0, Lin/mohalla/sharechat/common/notification/a$n;->g:Lin/mohalla/sharechat/common/notification/a;

    invoke-static {v4}, Lin/mohalla/sharechat/common/notification/a;->h(Lin/mohalla/sharechat/common/notification/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/moe/pushlibrary/MoEHelper;->d(Landroid/content/Context;)Lcom/moe/pushlibrary/MoEHelper;

    move-result-object v4

    iget-boolean v5, p0, Lin/mohalla/sharechat/common/notification/a$n;->h:Z

    iget-object v6, p0, Lin/mohalla/sharechat/common/notification/a$n;->g:Lin/mohalla/sharechat/common/notification/a;

    if-eqz v5, :cond_7

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isTemporary()Z

    move-result v5

    if-nez v5, :cond_7

    .line 10
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/moe/pushlibrary/MoEHelper;->k(Ljava/lang/String;)V

    :cond_7
    const-string v5, "sharechat_id"

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/moe/pushlibrary/MoEHelper;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    const-string v5, "userName"

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/moe/pushlibrary/MoEHelper;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    const-string v5, "userLanguage"

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v2

    .line 14
    :cond_9
    invoke-virtual {v4, v5, p1}, Lcom/moe/pushlibrary/MoEHelper;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;

    const-string p1, "userState"

    .line 15
    iput-object v1, p0, Lin/mohalla/sharechat/common/notification/a$n;->f:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/common/notification/a$n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/a$n;->c:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/common/notification/a$n;->d:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/common/notification/a$n;->e:I

    invoke-static {v6, p0}, Lin/mohalla/sharechat/common/notification/a;->f(Lin/mohalla/sharechat/common/notification/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v4

    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v8

    :goto_2
    :try_start_3
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->C0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v2, p1

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/moe/pushlibrary/MoEHelper;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/moe/pushlibrary/MoEHelper;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 17
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
