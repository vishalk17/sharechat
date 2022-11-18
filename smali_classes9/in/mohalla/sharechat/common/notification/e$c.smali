.class final Lin/mohalla/sharechat/common/notification/e$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/notification/e;->L(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.notification.MoEngagePushMessageListener$canSendNotification$2"
    f = "MoEngagePushMessageListener.kt"
    l = {
        0x89,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic f:Lin/mohalla/sharechat/common/notification/e;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/notification/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lin/mohalla/sharechat/common/notification/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/notification/e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/e$c;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/e$c;->f:Lin/mohalla/sharechat/common/notification/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/common/notification/e$c;

    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/e$c;->e:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lin/mohalla/sharechat/common/notification/e$c;->f:Lin/mohalla/sharechat/common/notification/e;

    invoke-direct {v0, v1, v2, p2}, Lin/mohalla/sharechat/common/notification/e$c;-><init>(Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/notification/e;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/common/notification/e$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/e$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/e$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/notification/e$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/notification/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/notification/e$c;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v2, v0, Lin/mohalla/sharechat/common/notification/e$c;->b:I

    iget-object v7, v0, Lin/mohalla/sharechat/common/notification/e$c;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/a1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/common/notification/e$c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    new-instance v10, Lin/mohalla/sharechat/common/notification/e$c$a;

    iget-object v7, v0, Lin/mohalla/sharechat/common/notification/e$c;->f:Lin/mohalla/sharechat/common/notification/e;

    iget-object v11, v0, Lin/mohalla/sharechat/common/notification/e$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v10, v7, v11, v4}, Lin/mohalla/sharechat/common/notification/e$c$a;-><init>(Lin/mohalla/sharechat/common/notification/e;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v13

    .line 5
    new-instance v10, Lin/mohalla/sharechat/common/notification/e$c$b;

    iget-object v7, v0, Lin/mohalla/sharechat/common/notification/e$c;->f:Lin/mohalla/sharechat/common/notification/e;

    iget-object v11, v0, Lin/mohalla/sharechat/common/notification/e$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v10, v7, v11, v4}, Lin/mohalla/sharechat/common/notification/e$c$b;-><init>(Lin/mohalla/sharechat/common/notification/e;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v7

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/common/notification/e$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getExpiryTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lin/mohalla/sharechat/common/notification/e$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getExpiryTime()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, v0, Lin/mohalla/sharechat/common/notification/e$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getErrorOffset()J

    move-result-wide v14

    const/16 v2, 0x3e8

    int-to-long v3, v2

    mul-long v14, v14, v3

    sub-long/2addr v10, v14

    cmp-long v2, v8, v10

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput-object v7, v0, Lin/mohalla/sharechat/common/notification/e$c;->d:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/common/notification/e$c;->b:I

    iput v6, v0, Lin/mohalla/sharechat/common/notification/e$c;->c:I

    invoke-interface {v13, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lin/mohalla/sharechat/common/notification/e$c;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lin/mohalla/sharechat/common/notification/e$c;->c:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v5, 0x1

    :cond_8
    :goto_3
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
