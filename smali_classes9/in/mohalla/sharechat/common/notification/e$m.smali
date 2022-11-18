.class final Lin/mohalla/sharechat/common/notification/e$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/notification/e;->u(Landroid/content/Context;Landroid/os/Bundle;)V
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
    c = "in.mohalla.sharechat.common.notification.MoEngagePushMessageListener$onNotificationCleared$1$1"
    f = "MoEngagePushMessageListener.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/notification/e;

.field final synthetic d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/notification/e;Landroid/os/Bundle;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/notification/e;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/notification/e$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/e$m;->c:Lin/mohalla/sharechat/common/notification/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/e$m;->d:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/common/notification/e$m;

    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e$m;->c:Lin/mohalla/sharechat/common/notification/e;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/e$m;->d:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/notification/e$m;-><init>(Lin/mohalla/sharechat/common/notification/e;Landroid/os/Bundle;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/e$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/e$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/notification/e$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/notification/e$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/notification/e$m;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/notification/e$m;->c:Lin/mohalla/sharechat/common/notification/e;

    invoke-static {p1}, Lin/mohalla/sharechat/common/notification/e;->H(Lin/mohalla/sharechat/common/notification/e;)Lin/mohalla/sharechat/common/notification/m;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lin/mohalla/sharechat/common/notification/e$m;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lin/mohalla/sharechat/common/notification/e$m;->c:Lin/mohalla/sharechat/common/notification/e;

    invoke-static {v4}, Lin/mohalla/sharechat/common/notification/e;->C(Lin/mohalla/sharechat/common/notification/e;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput v2, p0, Lin/mohalla/sharechat/common/notification/e$m;->b:I

    invoke-virtual {p1, v1, v3, p0}, Lin/mohalla/sharechat/common/notification/m;->z(Lorg/json/JSONObject;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e$m;->c:Lin/mohalla/sharechat/common/notification/e;

    .line 7
    invoke-static {v0}, Lin/mohalla/sharechat/common/notification/e;->D(Lin/mohalla/sharechat/common/notification/e;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/e;->N5(Lsharechat/library/cvo/NotificationEntity;)V

    .line 8
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
