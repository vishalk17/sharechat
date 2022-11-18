.class final Lin/mohalla/sharechat/common/notification/e$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/notification/e;->p(Landroid/content/Context;Lcom/moengage/pushbase/model/a;)Landroidx/core/app/j$e;
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
        "Landroidx/core/app/j$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.common.notification.MoEngagePushMessageListener$onCreateNotification$1"
    f = "MoEngagePushMessageListener.kt"
    l = {
        0x54,
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lin/mohalla/sharechat/common/notification/e;

.field final synthetic f:Lcom/moengage/pushbase/model/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/common/notification/e;Lcom/moengage/pushbase/model/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/common/notification/e;",
            "Lcom/moengage/pushbase/model/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/notification/e$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/e$k;->d:Landroid/content/Context;

    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/e$k;->e:Lin/mohalla/sharechat/common/notification/e;

    iput-object p3, p0, Lin/mohalla/sharechat/common/notification/e$k;->f:Lcom/moengage/pushbase/model/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance p1, Lin/mohalla/sharechat/common/notification/e$k;

    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e$k;->d:Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/e$k;->e:Lin/mohalla/sharechat/common/notification/e;

    iget-object v2, p0, Lin/mohalla/sharechat/common/notification/e$k;->f:Lcom/moengage/pushbase/model/a;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/common/notification/e$k;-><init>(Landroid/content/Context;Lin/mohalla/sharechat/common/notification/e;Lcom/moengage/pushbase/model/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/e$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/e$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/notification/e$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/notification/e$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/notification/e$k;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/e$k;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/notification/e;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/notification/e$k;->d:Landroid/content/Context;

    if-eqz p1, :cond_a

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/e$k;->e:Lin/mohalla/sharechat/common/notification/e;

    iget-object v6, p0, Lin/mohalla/sharechat/common/notification/e$k;->f:Lcom/moengage/pushbase/model/a;

    .line 5
    invoke-static {v1}, Lin/mohalla/sharechat/common/notification/e;->I(Lin/mohalla/sharechat/common/notification/e;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 6
    invoke-static {v1, p1}, Lin/mohalla/sharechat/common/notification/e;->J(Lin/mohalla/sharechat/common/notification/e;Landroid/content/Context;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 7
    iget-object v7, v6, Lcom/moengage/pushbase/model/a;->j:Landroid/os/Bundle;

    goto :goto_0

    :cond_4
    move-object v7, v5

    :goto_0
    if-eqz v7, :cond_9

    .line 8
    invoke-static {v1}, Lin/mohalla/sharechat/common/notification/e;->C(Lin/mohalla/sharechat/common/notification/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 9
    invoke-static {v1}, Lin/mohalla/sharechat/common/notification/e;->H(Lin/mohalla/sharechat/common/notification/e;)Lin/mohalla/sharechat/common/notification/m;

    move-result-object p1

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v1}, Lin/mohalla/sharechat/common/notification/e;->C(Lin/mohalla/sharechat/common/notification/e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v1, p0, Lin/mohalla/sharechat/common/notification/e$k;->b:Ljava/lang/Object;

    iput v4, p0, Lin/mohalla/sharechat/common/notification/e$k;->c:I

    invoke-virtual {p1, v6, v2, p0}, Lin/mohalla/sharechat/common/notification/m;->z(Lorg/json/JSONObject;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_9

    .line 13
    invoke-static {v1}, Lin/mohalla/sharechat/common/notification/e;->F(Lin/mohalla/sharechat/common/notification/e;)Ltl0/d;

    move-result-object v4

    invoke-static {v1}, Lin/mohalla/sharechat/common/notification/e;->A(Lin/mohalla/sharechat/common/notification/e;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Lcom/moengage/pushbase/push/PushMessageListener;->f(Landroid/content/Context;Z)I

    move-result v1

    iput-object v5, p0, Lin/mohalla/sharechat/common/notification/e$k;->b:Ljava/lang/Object;

    iput v3, p0, Lin/mohalla/sharechat/common/notification/e$k;->c:I

    invoke-interface {v4, p1, v1, p0}, Ltl0/d;->d(Lsharechat/library/cvo/NotificationEntity;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object v5, p1

    check-cast v5, Landroidx/core/app/j$e;

    goto :goto_3

    .line 14
    :cond_8
    invoke-static {v1, p1, v6}, Lin/mohalla/sharechat/common/notification/e;->K(Lin/mohalla/sharechat/common/notification/e;Landroid/content/Context;Lcom/moengage/pushbase/model/a;)Landroidx/core/app/j$e;

    move-result-object v5

    :cond_9
    :goto_3
    if-nez v5, :cond_b

    .line 15
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/common/notification/e$k;->e:Lin/mohalla/sharechat/common/notification/e;

    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e$k;->d:Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/e$k;->f:Lcom/moengage/pushbase/model/a;

    .line 16
    invoke-static {p1, v0, v1}, Lin/mohalla/sharechat/common/notification/e;->K(Lin/mohalla/sharechat/common/notification/e;Landroid/content/Context;Lcom/moengage/pushbase/model/a;)Landroidx/core/app/j$e;

    move-result-object v5

    :cond_b
    return-object v5
.end method
