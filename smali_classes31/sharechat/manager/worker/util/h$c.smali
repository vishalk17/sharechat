.class public final Lsharechat/manager/worker/util/h$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/worker/util/h;->f0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/o<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lsharechat/library/cvo/NotificationEntity;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.manager.worker.util.DailyNotificationUtils$showServerNotification$$inlined$ioWith$default$1"
    f = "DailyNotificationUtils.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/manager/worker/util/h;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, Lsharechat/manager/worker/util/h$c;->d:Lsharechat/manager/worker/util/h;

    iput-object p3, p0, Lsharechat/manager/worker/util/h$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lsharechat/manager/worker/util/h$c;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lsharechat/manager/worker/util/h$c;->g:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/manager/worker/util/h$c;

    iget-object v2, p0, Lsharechat/manager/worker/util/h$c;->d:Lsharechat/manager/worker/util/h;

    iget-object v3, p0, Lsharechat/manager/worker/util/h$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/manager/worker/util/h$c;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/manager/worker/util/h$c;->g:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/manager/worker/util/h$c;-><init>(Lkotlin/coroutines/d;Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, v6, Lsharechat/manager/worker/util/h$c;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/worker/util/h$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/o<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/manager/worker/util/h$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/manager/worker/util/h$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/manager/worker/util/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lsharechat/manager/worker/util/h$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/util/h$c;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lsharechat/manager/worker/util/h$c;->h:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/f0;

    iget-object v3, p0, Lsharechat/manager/worker/util/h$c;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v4, v3

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/manager/worker/util/h$c;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/s0;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 5
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 6
    :try_start_1
    iget-object v4, p0, Lsharechat/manager/worker/util/h$c;->d:Lsharechat/manager/worker/util/h;

    iget-object v5, p0, Lsharechat/manager/worker/util/h$c;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lsharechat/manager/worker/util/h;->j(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Lnz/a0;

    move-result-object v4

    iput-object v3, p0, Lsharechat/manager/worker/util/h$c;->c:Ljava/lang/Object;

    iput-object v1, p0, Lsharechat/manager/worker/util/h$c;->h:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/manager/worker/util/h$c;->i:Ljava/lang/Object;

    iput v2, p0, Lsharechat/manager/worker/util/h$c;->b:I

    invoke-static {v4, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v4

    :goto_0
    :try_start_2
    check-cast p1, Lv40/u;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lv40/u;->b()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lv40/u;->a()Lsharechat/library/cvo/NotificationEntity;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lsharechat/manager/worker/util/h$c;->d:Lsharechat/manager/worker/util/h;

    invoke-static {p1}, Lsharechat/manager/worker/util/h;->k(Lsharechat/manager/worker/util/h;)Landroid/os/Bundle;

    move-result-object p1

    const-string v5, "server_action"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "server"

    .line 10
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 11
    iput-boolean v2, v1, Lkotlin/jvm/internal/f0;->b:Z

    .line 12
    iget-object v2, p0, Lsharechat/manager/worker/util/h$c;->d:Lsharechat/manager/worker/util/h;

    iget-object v4, p0, Lsharechat/manager/worker/util/h$c;->f:Ljava/lang/String;

    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v2, v4, p1}, Lsharechat/manager/worker/util/h;->s(Lsharechat/manager/worker/util/h;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    goto/16 :goto_2

    :cond_3
    const-string p1, "default"

    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lsharechat/manager/worker/util/h$c;->d:Lsharechat/manager/worker/util/h;

    iget-object v2, p0, Lsharechat/manager/worker/util/h$c;->f:Ljava/lang/String;

    iget-object v4, p0, Lsharechat/manager/worker/util/h$c;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lsharechat/manager/worker/util/h$c;->g:Z

    invoke-static {p1, v2, v4, v5}, Lsharechat/manager/worker/util/h;->x(Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;Z)Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lsharechat/manager/worker/util/h$c;->d:Lsharechat/manager/worker/util/h;

    iget-object v2, p0, Lsharechat/manager/worker/util/h$c;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Lsharechat/manager/worker/util/h;->h(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backend showAction "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lsharechat/manager/worker/util/h;->v(Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v3

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, p1

    .line 16
    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 17
    iget-object v2, p0, Lsharechat/manager/worker/util/h$c;->d:Lsharechat/manager/worker/util/h;

    invoke-static {v2}, Lsharechat/manager/worker/util/h;->k(Lsharechat/manager/worker/util/h;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "server_error"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lsharechat/manager/worker/util/h$c;->d:Lsharechat/manager/worker/util/h;

    iget-object v3, p0, Lsharechat/manager/worker/util/h$c;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lsharechat/manager/worker/util/h;->h(Lsharechat/manager/worker/util/h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "API call failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lsharechat/manager/worker/util/h;->v(Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lsharechat/manager/worker/util/h$c;->d:Lsharechat/manager/worker/util/h;

    iget-object v2, p0, Lsharechat/manager/worker/util/h$c;->f:Ljava/lang/String;

    iget-object v3, p0, Lsharechat/manager/worker/util/h$c;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lsharechat/manager/worker/util/h$c;->g:Z

    invoke-static {p1, v2, v3, v4}, Lsharechat/manager/worker/util/h;->x(Lsharechat/manager/worker/util/h;Ljava/lang/String;Ljava/lang/String;Z)Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 20
    :cond_5
    :goto_2
    new-instance p1, Li00/o;

    iget-boolean v1, v1, Lkotlin/jvm/internal/f0;->b:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
