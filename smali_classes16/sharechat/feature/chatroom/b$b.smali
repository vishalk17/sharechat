.class final Lsharechat/feature/chatroom/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/b;->f()V
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
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/chatroom/b;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/chatroom/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/b$b;->d:Lsharechat/feature/chatroom/b;

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

    new-instance v0, Lsharechat/feature/chatroom/b$b;

    iget-object v1, p0, Lsharechat/feature/chatroom/b$b;->d:Lsharechat/feature/chatroom/b;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/chatroom/b$b;-><init>(Lsharechat/feature/chatroom/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/chatroom/b$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/b$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/chatroom/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/chatroom/b$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/chatroom/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/chatroom/b$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/b$b;->c:Ljava/lang/Object;

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

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lsharechat/feature/chatroom/b$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/b$b;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object p1, v1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v2, p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/chatroom/b$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/s0;

    .line 4
    sget-object v1, Lfp/c;->a:Lfp/c;

    const-string v5, "AgoraModuleDFMManager"

    const-string v6, "starting normal install"

    invoke-virtual {v1, v5, v6}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_3
    iget-object v1, p0, Lsharechat/feature/chatroom/b$b;->d:Lsharechat/feature/chatroom/b;

    invoke-static {v1}, Lsharechat/feature/chatroom/b;->a(Lsharechat/feature/chatroom/b;)Lmohalla/manager/dfm/a;

    move-result-object v1

    iget-object v5, p0, Lsharechat/feature/chatroom/b$b;->d:Lsharechat/feature/chatroom/b;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/b;->d()Ljava/util/List;

    move-result-object v5

    iput-object p1, p0, Lsharechat/feature/chatroom/b$b;->c:Ljava/lang/Object;

    iput v4, p0, Lsharechat/feature/chatroom/b$b;->b:I

    invoke-interface {v1, v5, p0}, Lmohalla/manager/dfm/a;->e(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 6
    :cond_4
    :goto_0
    iget-object v1, p0, Lsharechat/feature/chatroom/b$b;->d:Lsharechat/feature/chatroom/b;

    invoke-static {v1}, Lsharechat/feature/chatroom/b;->a(Lsharechat/feature/chatroom/b;)Lmohalla/manager/dfm/a;

    move-result-object v1

    sget-object v4, Lsharechat/feature/chatroom/main/a;->a:Lsharechat/feature/chatroom/main/a;

    invoke-virtual {v4}, Lsharechat/feature/chatroom/main/a;->b()Lmohalla/manager/dfm/model/DFMInstallModule;

    move-result-object v4

    invoke-virtual {v4}, Lmohalla/manager/dfm/model/DFMInstallModule;->d()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lsharechat/feature/chatroom/b$b;->c:Ljava/lang/Object;

    iput v3, p0, Lsharechat/feature/chatroom/b$b;->b:I

    invoke-interface {v1, v4, p0}, Lmohalla/manager/dfm/a;->g(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 7
    :goto_1
    :try_start_4
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 8
    new-instance v3, Lsharechat/feature/chatroom/b$b$a;

    iget-object v4, p0, Lsharechat/feature/chatroom/b$b;->d:Lsharechat/feature/chatroom/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lsharechat/feature/chatroom/b$b$a;-><init>(Lsharechat/feature/chatroom/b;Lkotlin/coroutines/d;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/i;->J(Lkotlinx/coroutines/flow/g;Lr00/p;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 9
    iput-object v1, p0, Lsharechat/feature/chatroom/b$b;->c:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/chatroom/b$b;->b:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/i;->j(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p1, v0, :cond_6

    return-object v0

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object v2, v0

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 11
    :cond_6
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
