.class public final Ldb0/a$c$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
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
.field public b:Lcom/android/installreferrer/api/ReferrerDetails;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldb0/a;


# direct methods
.method public constructor <init>(Ldb0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb0/a;",
            "Lvo0/d<",
            "-",
            "Ldb0/a$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb0/a$c$a;->e:Ldb0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Ldb0/a$c$a;

    iget-object v1, p0, Ldb0/a$c$a;->e:Ldb0/a;

    invoke-direct {v0, v1, p2}, Ldb0/a$c$a;-><init>(Ldb0/a;Lvo0/d;)V

    iput-object p1, v0, Ldb0/a$c$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldb0/a$c$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldb0/a$c$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldb0/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldb0/a$c$a;->c:I

    const/4 v2, 0x0

    const-string v3, "referrerClient"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Ldb0/a$c$a;->d:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Ldb0/a$c$a;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v5, p0, Ldb0/a$c$a;->d:Ljava/lang/Object;

    check-cast v5, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, Ldb0/a$c$a;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v6, p0, Ldb0/a$c$a;->d:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :goto_0
    move-object v5, v6

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Ldb0/a$c$a;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    iget-object v7, p0, Ldb0/a$c$a;->d:Ljava/lang/Object;

    check-cast v7, Lyr0/e0;

    :try_start_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :goto_1
    move-object v5, v7

    goto/16 :goto_7

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldb0/a$c$a;->d:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_4
    iget-object v1, p0, Ldb0/a$c$a;->e:Ldb0/a;

    .line 6
    iget-object v1, v1, Ldb0/a;->g:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v1

    const-string v8, "referrerClient.installReferrer"

    invoke-static {v1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, p0, Ldb0/a$c$a;->e:Ldb0/a;

    invoke-static {v8}, Ldb0/a;->a(Ldb0/a;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v8

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v9

    const-string v10, "response.installReferrer"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldb0/a$c$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Ldb0/a$c$a;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    iput v7, p0, Ldb0/a$c$a;->c:I

    invoke-virtual {v8, v9, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeInstallReferrer(Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, p1

    .line 9
    :goto_2
    :try_start_5
    iget-object p1, p0, Ldb0/a$c$a;->e:Ldb0/a;

    invoke-static {p1}, Ldb0/a;->a(Ldb0/a;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v8

    iput-object v7, p0, Ldb0/a$c$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Ldb0/a$c$a;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    iput v6, p0, Ldb0/a$c$a;->c:I

    invoke-virtual {p1, v8, v9, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeReferrerClickTimeInSeconds(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v7

    .line 10
    :goto_3
    :try_start_6
    iget-object p1, p0, Ldb0/a$c$a;->e:Ldb0/a;

    invoke-static {p1}, Ldb0/a;->a(Ldb0/a;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v7

    iput-object v6, p0, Ldb0/a$c$a;->d:Ljava/lang/Object;

    iput-object v1, p0, Ldb0/a$c$a;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    iput v5, p0, Ldb0/a$c$a;->c:I

    invoke-virtual {p1, v7, v8, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeAppInstallTimeInSeconds(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v5, v6

    .line 11
    :goto_4
    :try_start_7
    iget-object p1, p0, Ldb0/a$c$a;->e:Ldb0/a;

    invoke-static {p1}, Ldb0/a;->a(Ldb0/a;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result v1

    iput-object v5, p0, Ldb0/a$c$a;->d:Ljava/lang/Object;

    iput-object v2, p0, Ldb0/a$c$a;->b:Lcom/android/installreferrer/api/ReferrerDetails;

    iput v4, p0, Ldb0/a$c$a;->c:I

    invoke-virtual {p1, v1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->storeInstantExperienceLaunched(ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v5

    .line 12
    :goto_5
    :try_start_8
    iget-object p1, p0, Ldb0/a$c$a;->e:Ldb0/a;

    .line 13
    iget-object p1, p1, Ldb0/a;->g:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    goto :goto_8

    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    move-object v5, v0

    goto :goto_7

    :catch_2
    move-exception p1

    goto/16 :goto_0

    :catch_3
    move-exception p1

    goto/16 :goto_1

    .line 15
    :cond_a
    :try_start_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_7
    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 16
    invoke-static {v5, p1, v0, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 17
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
