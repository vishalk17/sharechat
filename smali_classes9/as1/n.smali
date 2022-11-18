.class public final Las1/n;
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
    c = "sharechat.library.utilities.ShieldUtil$setupShield$2"
    f = "ShieldUtil.kt"
    l = {
        0x27,
        0x29,
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Las1/m;


# direct methods
.method public constructor <init>(Las1/m;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las1/m;",
            "Lvo0/d<",
            "-",
            "Las1/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las1/n;->d:Las1/m;

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

    new-instance v0, Las1/n;

    iget-object v1, p0, Las1/n;->d:Las1/m;

    invoke-direct {v0, v1, p2}, Las1/n;-><init>(Las1/m;Lvo0/d;)V

    iput-object p1, v0, Las1/n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Las1/n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Las1/n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Las1/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Las1/n;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Las1/n;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Las1/n;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Las1/n;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Las1/n;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    :try_start_3
    sget-object v1, Lpa0/a;->e1:Lpa0/a$a;

    iget-object v6, p0, Las1/n;->d:Las1/m;

    .line 6
    iget-object v7, v6, Las1/m;->b:Lcom/google/gson/Gson;

    .line 7
    iget-object v6, v6, Las1/m;->c:Lzq1/a;

    .line 8
    iput-object p1, p0, Las1/n;->c:Ljava/lang/Object;

    iput v3, p0, Las1/n;->b:I

    invoke-virtual {v1, v7, v6, p0}, Lpa0/a$a;->b(Lcom/google/gson/Gson;Lzq1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    :try_start_4
    check-cast p1, Lpa0/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpa0/a;->u0()Lvv0/z1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lvv0/z1;->b()Z

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Las1/n;->d:Las1/m;

    iput-object v1, p0, Las1/n;->c:Ljava/lang/Object;

    iput v5, p0, Las1/n;->b:I

    invoke-virtual {p1, p0}, Las1/m;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 10
    new-instance p1, Lix/e$a;

    iget-object v5, p0, Las1/n;->d:Las1/m;

    .line 11
    iget-object v5, v5, Las1/m;->a:Landroid/content/Context;

    .line 12
    sget-object v6, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->ShieldSiteId:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    const/4 v7, 0x0

    invoke-static {v6, v2, v3, v7}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    sget-object v8, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->ShieldSessionKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {v8, v2, v3, v7}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {p1, v5, v6, v3}, Lix/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lix/e$a;->a()Lix/e;

    move-result-object p1

    .line 13
    const-class v3, Lix/e;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 14
    :try_start_5
    sget-object v5, Lix/e;->n:Lix/e;

    if-nez v5, :cond_7

    .line 15
    sput-object p1, Lix/e;->n:Lix/e;

    .line 16
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 17
    :try_start_6
    iget-object p1, p0, Las1/n;->d:Las1/m;

    invoke-static {}, Lix/e;->a()Lix/e;

    move-result-object v3

    .line 18
    iget-object v3, v3, Lix/e;->a:Ljava/lang/String;

    const-string v5, "getInstance().sessionId"

    .line 19
    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Las1/n;->c:Ljava/lang/Object;

    iput v4, p0, Las1/n;->b:I

    invoke-static {p1, v3, p0}, Las1/m;->a(Las1/m;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 20
    :cond_7
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Singleton instance already exists."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    const/4 v1, 0x6

    .line 22
    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 23
    :cond_8
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
