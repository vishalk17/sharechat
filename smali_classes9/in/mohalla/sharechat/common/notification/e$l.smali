.class final Lin/mohalla/sharechat/common/notification/e$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/notification/e;->r(Landroid/app/Activity;Landroid/os/Bundle;)V
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
    c = "in.mohalla.sharechat.common.notification.MoEngagePushMessageListener$onHandleRedirection$1$1$1"
    f = "MoEngagePushMessageListener.kt"
    l = {
        0x9b,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/common/notification/e;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/notification/e;Landroid/os/Bundle;Landroid/app/Activity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/notification/e;",
            "Landroid/os/Bundle;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/notification/e$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/e$l;->c:Lin/mohalla/sharechat/common/notification/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/e$l;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lin/mohalla/sharechat/common/notification/e$l;->e:Landroid/app/Activity;

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

    new-instance p1, Lin/mohalla/sharechat/common/notification/e$l;

    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/e$l;->c:Lin/mohalla/sharechat/common/notification/e;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/e$l;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lin/mohalla/sharechat/common/notification/e$l;->e:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/common/notification/e$l;-><init>(Lin/mohalla/sharechat/common/notification/e;Landroid/os/Bundle;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/e$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/e$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/notification/e$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/notification/e$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/notification/e$l;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/common/notification/e$l;->c:Lin/mohalla/sharechat/common/notification/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/notification/e;->H(Lin/mohalla/sharechat/common/notification/e;)Lin/mohalla/sharechat/common/notification/m;

    move-result-object v2

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v0, Lin/mohalla/sharechat/common/notification/e$l;->d:Landroid/os/Bundle;

    iget-object v7, v0, Lin/mohalla/sharechat/common/notification/e$l;->c:Lin/mohalla/sharechat/common/notification/e;

    invoke-static {v7}, Lin/mohalla/sharechat/common/notification/e;->C(Lin/mohalla/sharechat/common/notification/e;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    iput v4, v0, Lin/mohalla/sharechat/common/notification/e$l;->b:I

    invoke-virtual {v2, v5, v6, v0}, Lin/mohalla/sharechat/common/notification/m;->z(Lorg/json/JSONObject;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_0
    check-cast v2, Lsharechat/library/cvo/NotificationEntity;

    if-eqz v2, :cond_4

    .line 6
    iget-object v4, v0, Lin/mohalla/sharechat/common/notification/e$l;->c:Lin/mohalla/sharechat/common/notification/e;

    iget-object v5, v0, Lin/mohalla/sharechat/common/notification/e$l;->e:Landroid/app/Activity;

    .line 7
    sget-object v6, Lin/mohalla/sharechat/home/main/HomeActivity;->d1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    invoke-static {v4}, Lin/mohalla/sharechat/common/notification/e;->A(Lin/mohalla/sharechat/common/notification/e;)Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xffffc

    const/16 v28, 0x0

    const-string v8, "Notification"

    invoke-static/range {v6 .. v28}, Lin/mohalla/sharechat/home/main/HomeActivity$a;->c(Lin/mohalla/sharechat/home/main/HomeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-static {v4}, Lin/mohalla/sharechat/common/notification/e;->D(Lin/mohalla/sharechat/common/notification/e;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v6

    invoke-virtual {v6, v2}, Lin/mohalla/sharechat/common/events/e;->X6(Lsharechat/library/cvo/NotificationEntity;)V

    .line 10
    invoke-static {v4}, Lin/mohalla/sharechat/common/notification/e;->E(Lin/mohalla/sharechat/common/notification/e;)Lin/mohalla/sharechat/common/notification/f;

    move-result-object v4

    iput v3, v0, Lin/mohalla/sharechat/common/notification/e$l;->b:I

    const-string v3, "Notification Click"

    invoke-virtual {v4, v5, v2, v3, v0}, Lin/mohalla/sharechat/common/notification/f;->a(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 11
    :cond_4
    :goto_1
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
