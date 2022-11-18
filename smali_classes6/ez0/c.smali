.class public final Lez0/c;
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
    c = "sharechat.feature.chatroom.AgoraModuleDFMManager$makeInstallRequest$1"
    f = "AgoraModuleDFMManager.kt"
    l = {
        0x4a,
        0x4b,
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lez0/b;


# direct methods
.method public constructor <init>(Lez0/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez0/b;",
            "Lvo0/d<",
            "-",
            "Lez0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lez0/c;->d:Lez0/b;

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

    new-instance v0, Lez0/c;

    iget-object v1, p0, Lez0/c;->d:Lez0/b;

    invoke-direct {v0, v1, p2}, Lez0/c;-><init>(Lez0/b;Lvo0/d;)V

    iput-object p1, v0, Lez0/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lez0/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lez0/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lez0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lez0/c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lez0/c;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lez0/c;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lez0/c;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lez0/c;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v5, "AgoraModuleDFMManager"

    const-string v6, "starting normal install"

    invoke-virtual {v1, v5, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_3
    iget-object v1, p0, Lez0/c;->d:Lez0/b;

    .line 7
    iget-object v5, v1, Lez0/b;->b:Lxs0/a;

    .line 8
    iget-object v1, v1, Lez0/b;->f:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    iput-object p1, p0, Lez0/c;->c:Ljava/lang/Object;

    iput v2, p0, Lez0/c;->b:I

    invoke-interface {v5, v1, p0}, Lxs0/a;->f(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    .line 10
    :goto_0
    :try_start_4
    iget-object p1, p0, Lez0/c;->d:Lez0/b;

    .line 11
    iget-object p1, p1, Lez0/b;->b:Lxs0/a;

    .line 12
    sget-object v5, Lh51/a;->a:Lh51/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lh51/a;->b:Lmohalla/manager/dfm/model/DFMInstallModule;

    .line 14
    invoke-virtual {v5}, Lmohalla/manager/dfm/model/DFMInstallModule;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lez0/c;->c:Ljava/lang/Object;

    iput v4, p0, Lez0/c;->b:I

    invoke-interface {p1, v5}, Lxs0/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_1
    check-cast p1, Lbs0/i;

    .line 16
    new-instance v4, Lez0/c$a;

    iget-object v5, p0, Lez0/c;->d:Lez0/b;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lez0/c$a;-><init>(Lez0/b;Lvo0/d;)V

    .line 17
    iput-object v1, p0, Lez0/c;->c:Ljava/lang/Object;

    iput v3, p0, Lez0/c;->b:I

    .line 18
    sget-object v3, Lcs0/r;->b:Lcs0/r;

    .line 19
    new-instance v5, Lbs0/y0$a;

    invoke-direct {v5, v3, v4}, Lbs0/y0$a;-><init>(Lbs0/j;Ldp0/p;)V

    invoke-interface {p1, v5, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_2
    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 21
    :cond_7
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    if-ne p1, v0, :cond_8

    return-object v0

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    const/4 v1, 0x4

    .line 22
    invoke-static {v0, p1, v2, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 23
    :cond_8
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
