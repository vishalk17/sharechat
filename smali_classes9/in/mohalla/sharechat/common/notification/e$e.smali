.class final Lin/mohalla/sharechat/common/notification/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/notification/e;->k(Landroid/content/Context;Landroid/os/Bundle;)Z
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.notification.MoEngagePushMessageListener$isNotificationRequired$1"
    f = "MoEngagePushMessageListener.kt"
    l = {
        0x72,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lin/mohalla/sharechat/common/notification/e;

.field final synthetic f:Landroid/os/Bundle;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/common/notification/e;Landroid/os/Bundle;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/common/notification/e;",
            "Landroid/os/Bundle;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/notification/e$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/e$e;->d:Landroid/content/Context;

    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/e$e;->e:Lin/mohalla/sharechat/common/notification/e;

    iput-object p3, p0, Lin/mohalla/sharechat/common/notification/e$e;->f:Landroid/os/Bundle;

    iput-boolean p4, p0, Lin/mohalla/sharechat/common/notification/e$e;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lin/mohalla/sharechat/common/notification/e$e;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/e$e;->d:Landroid/content/Context;

    iget-object v2, p0, Lin/mohalla/sharechat/common/notification/e$e;->e:Lin/mohalla/sharechat/common/notification/e;

    iget-object v3, p0, Lin/mohalla/sharechat/common/notification/e$e;->f:Landroid/os/Bundle;

    iget-boolean v4, p0, Lin/mohalla/sharechat/common/notification/e$e;->g:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/common/notification/e$e;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/notification/e;Landroid/os/Bundle;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/e$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/e$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/notification/e$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/notification/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/notification/e$e;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/e$e;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/notification/e;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/notification/e$e;->d:Landroid/content/Context;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/e$e;->e:Lin/mohalla/sharechat/common/notification/e;

    iget-object v6, p0, Lin/mohalla/sharechat/common/notification/e$e;->f:Landroid/os/Bundle;

    .line 5
    invoke-static {v1}, Lin/mohalla/sharechat/common/notification/e;->I(Lin/mohalla/sharechat/common/notification/e;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 6
    invoke-static {v1, p1}, Lin/mohalla/sharechat/common/notification/e;->J(Lin/mohalla/sharechat/common/notification/e;Landroid/content/Context;)V

    :cond_3
    if-eqz v6, :cond_8

    .line 7
    invoke-static {v1}, Lin/mohalla/sharechat/common/notification/e;->C(Lin/mohalla/sharechat/common/notification/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    invoke-static {v1}, Lin/mohalla/sharechat/common/notification/e;->C(Lin/mohalla/sharechat/common/notification/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    .line 9
    :cond_4
    invoke-static {v1}, Lin/mohalla/sharechat/common/notification/e;->G(Lin/mohalla/sharechat/common/notification/e;)Lvr/f;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lin/mohalla/sharechat/common/notification/e$e;->b:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/common/notification/e$e;->c:I

    invoke-virtual {v6, v7, v5, p0}, Lvr/f;->G(Lorg/json/JSONObject;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_7

    .line 11
    iput-object v2, p0, Lin/mohalla/sharechat/common/notification/e$e;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/common/notification/e$e;->c:I

    invoke-static {v1, p1, p0}, Lin/mohalla/sharechat/common/notification/e;->z(Lin/mohalla/sharechat/common/notification/e;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 12
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    .line 14
    :cond_9
    iget-boolean p1, p0, Lin/mohalla/sharechat/common/notification/e$e;->g:Z

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
