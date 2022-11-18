.class final Lsharechat/library/utilities/l$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/utilities/l;->f(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.library.utilities.ShieldUtil$setupShield$2"
    f = "ShieldUtil.kt"
    l = {
        0x27,
        0x29,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/library/utilities/l;


# direct methods
.method constructor <init>(Lsharechat/library/utilities/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/utilities/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/utilities/l$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/utilities/l$c;->d:Lsharechat/library/utilities/l;

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

    new-instance v0, Lsharechat/library/utilities/l$c;

    iget-object v1, p0, Lsharechat/library/utilities/l$c;->d:Lsharechat/library/utilities/l;

    invoke-direct {v0, v1, p2}, Lsharechat/library/utilities/l$c;-><init>(Lsharechat/library/utilities/l;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/utilities/l$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/utilities/l$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/utilities/l$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/utilities/l$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/utilities/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/library/utilities/l$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/library/utilities/l$c;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/library/utilities/l$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/library/utilities/l$c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/library/utilities/l$c;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_3
    sget-object p1, Lin/mohalla/sharechat/common/abtest/a;->L0:Lin/mohalla/sharechat/common/abtest/a$a;

    iget-object v5, p0, Lsharechat/library/utilities/l$c;->d:Lsharechat/library/utilities/l;

    invoke-static {v5}, Lsharechat/library/utilities/l;->a(Lsharechat/library/utilities/l;)Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v6, p0, Lsharechat/library/utilities/l$c;->d:Lsharechat/library/utilities/l;

    invoke-static {v6}, Lsharechat/library/utilities/l;->c(Lsharechat/library/utilities/l;)Lmj0/a;

    move-result-object v6

    iput-object v1, p0, Lsharechat/library/utilities/l$c;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/library/utilities/l$c;->b:I

    invoke-virtual {p1, v5, v6, p0}, Lin/mohalla/sharechat/common/abtest/a$a;->b(Lcom/google/gson/Gson;Lmj0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->j0()Ll40/g1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll40/g1;->b()Z

    move-result v4

    :cond_5
    if-eqz v4, :cond_7

    .line 5
    iget-object p1, p0, Lsharechat/library/utilities/l$c;->d:Lsharechat/library/utilities/l;

    iput-object v1, p0, Lsharechat/library/utilities/l$c;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/library/utilities/l$c;->b:I

    invoke-virtual {p1, p0}, Lsharechat/library/utilities/l;->e(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    new-instance p1, Lcom/shield/android/d$a;

    iget-object v3, p0, Lsharechat/library/utilities/l$c;->d:Lsharechat/library/utilities/l;

    invoke-static {v3}, Lsharechat/library/utilities/l;->b(Lsharechat/library/utilities/l;)Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->a:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;

    invoke-virtual {v4}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getShieldSiteId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils;->getShieldSessionKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v3, v5, v4}, Lcom/shield/android/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/shield/android/d$a;->a()Lcom/shield/android/d;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/shield/android/d;->w(Lcom/shield/android/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 8
    :try_start_4
    iget-object p1, p0, Lsharechat/library/utilities/l$c;->d:Lsharechat/library/utilities/l;

    invoke-static {}, Lcom/shield/android/d;->r()Lcom/shield/android/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/shield/android/d;->s()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getInstance().sessionId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/library/utilities/l$c;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/library/utilities/l$c;->b:I

    invoke-static {p1, v3, p0}, Lsharechat/library/utilities/l;->d(Lsharechat/library/utilities/l;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v0, :cond_7

    return-object v0

    :catch_1
    move-exception p1

    move-object v3, p1

    move-object v0, v1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    .line 9
    :try_start_5
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, p1

    move-object v2, v0

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v3, p1

    move-object v2, v1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 11
    :cond_7
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
