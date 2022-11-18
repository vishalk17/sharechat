.class final Lsr/a$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.installreferrer.InstallReferrerReceiver$onInstallReferrerSetupFinished$1$1"
    f = "InstallReferrerReceiver.kt"
    l = {
        0x39,
        0x3a,
        0x3b,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsr/a;


# direct methods
.method constructor <init>(Lsr/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsr/a$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsr/a$d$a;->e:Lsr/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lsr/a$d$a;

    iget-object v1, p0, Lsr/a$d$a;->e:Lsr/a;

    invoke-direct {v0, v1, p2}, Lsr/a$d$a;-><init>(Lsr/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsr/a$d$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsr/a$d$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsr/a$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsr/a$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsr/a$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsr/a$d$a;->c:I

    const-string v2, "referrerClient"

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsr/a$d$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    move-object v1, v0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsr/a$d$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v4, p0, Lsr/a$d$a;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v4

    goto/16 :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object v1, v4

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lsr/a$d$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v5, p0, Lsr/a$d$a;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object p1, v5

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, p1

    move-object v1, v5

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lsr/a$d$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v6, p0, Lsr/a$d$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    :try_start_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object p1, v6

    goto :goto_0

    :catch_3
    move-exception p1

    move-object v2, p1

    move-object v1, v6

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr/a$d$a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_4
    iget-object v1, p0, Lsr/a$d$a;->e:Lsr/a;

    invoke-static {v1}, Lsr/a;->d(Lsr/a;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v7

    :cond_5
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v1

    const-string v8, "referrerClient.installReferrer"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v8, p0, Lsr/a$d$a;->e:Lsr/a;

    invoke-static {v8}, Lsr/a;->a(Lsr/a;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v9

    const-string v10, "response.installReferrer"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsr/a$d$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsr/a$d$a;->b:Ljava/lang/Object;

    iput v6, p0, Lsr/a$d$a;->c:I

    invoke-virtual {v8, v9, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeInstallReferrer(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    .line 6
    :cond_6
    :goto_0
    iget-object v6, p0, Lsr/a$d$a;->e:Lsr/a;

    invoke-static {v6}, Lsr/a;->a(Lsr/a;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v8

    iput-object p1, p0, Lsr/a$d$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsr/a$d$a;->b:Ljava/lang/Object;

    iput v5, p0, Lsr/a$d$a;->c:I

    invoke-virtual {v6, v8, v9, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeReferrerClickTimeInSeconds(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    .line 7
    :cond_7
    :goto_1
    iget-object v5, p0, Lsr/a$d$a;->e:Lsr/a;

    invoke-static {v5}, Lsr/a;->a(Lsr/a;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v5

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v8

    iput-object p1, p0, Lsr/a$d$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Lsr/a$d$a;->b:Ljava/lang/Object;

    iput v4, p0, Lsr/a$d$a;->c:I

    invoke-virtual {v5, v8, v9, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeAppInstallTimeInSeconds(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    .line 8
    :cond_8
    :goto_2
    iget-object v4, p0, Lsr/a$d$a;->e:Lsr/a;

    invoke-static {v4}, Lsr/a;->a(Lsr/a;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result v1

    iput-object p1, p0, Lsr/a$d$a;->d:Ljava/lang/Object;

    iput-object v7, p0, Lsr/a$d$a;->b:Ljava/lang/Object;

    iput v3, p0, Lsr/a$d$a;->c:I

    invoke-virtual {v4, v1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeInstantExperienceLaunched(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    .line 9
    :goto_3
    :try_start_5
    iget-object p1, p0, Lsr/a$d$a;->e:Lsr/a;

    invoke-static {p1}, Lsr/a;->d(Lsr/a;)Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v7, p1

    :goto_4
    invoke-virtual {v7}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v1, p1

    move-object v2, v0

    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 11
    :goto_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
