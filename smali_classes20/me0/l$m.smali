.class final Lme0/l$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/l;->z0(Lsharechat/library/cvo/NotificationEntity;)V
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
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$showCustomUINotification$1"
    f = "NotificationUtilImpl.kt"
    l = {
        0x1f6,
        0x201
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic f:Lme0/l;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/NotificationEntity;Lme0/l;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lme0/l;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/l$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/l$m;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object p2, p0, Lme0/l$m;->f:Lme0/l;

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

    new-instance p1, Lme0/l$m;

    iget-object v0, p0, Lme0/l$m;->e:Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lme0/l$m;->f:Lme0/l;

    invoke-direct {p1, v0, v1, p2}, Lme0/l$m;-><init>(Lsharechat/library/cvo/NotificationEntity;Lme0/l;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/l$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/l$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/l$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/l$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lme0/l$m;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lme0/l$m;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    iget-object v1, p0, Lme0/l$m;->b:Ljava/lang/Object;

    check-cast v1, Lme0/l;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

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

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lme0/l$m;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getSubType()Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->FOLLOW_REQUEST:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lme0/l$m;->f:Lme0/l;

    invoke-static {p1}, Lme0/l;->I(Lme0/l;)Lme0/a;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lme0/l$m;->e:Lsharechat/library/cvo/NotificationEntity;

    .line 8
    iget-object v2, p0, Lme0/l$m;->f:Lme0/l;

    invoke-static {v2, v1}, Lme0/l;->D(Lme0/l;Lsharechat/library/cvo/NotificationEntity;)Landroidx/core/app/j$e;

    move-result-object v2

    .line 9
    iput v3, p0, Lme0/l$m;->d:I

    invoke-interface {p1, v1, v2, p0}, Lme0/a;->h(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    check-cast p1, Landroidx/core/app/j$e;

    if-eqz p1, :cond_7

    .line 11
    iget-object v0, p0, Lme0/l$m;->f:Lme0/l;

    iget-object v1, p0, Lme0/l$m;->e:Lsharechat/library/cvo/NotificationEntity;

    const/16 v2, 0x4d3

    .line 12
    invoke-static {v0, v1, v2, p1}, Lme0/l;->R(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ILandroidx/core/app/j$e;)V

    goto :goto_2

    .line 13
    :cond_4
    sget-object v1, Lsharechat/library/cvo/NotificationSubType;->INAPP_CHATROOM_SESSION_INVITE:Lsharechat/library/cvo/NotificationSubType;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationSubType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Lsharechat/manager/worker/util/j;->c:Lsharechat/manager/worker/util/j$a;

    iget-object v0, p0, Lme0/l$m;->f:Lme0/l;

    invoke-static {v0}, Lme0/l;->C(Lme0/l;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lme0/l$m;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1, v0, v1}, Lsharechat/manager/worker/util/j$a;->d(Landroid/content/Context;Lsharechat/library/cvo/NotificationEntity;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object v1, p0, Lme0/l$m;->f:Lme0/l;

    iget-object p1, p0, Lme0/l$m;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object v1, p0, Lme0/l$m;->b:Ljava/lang/Object;

    iput-object p1, p0, Lme0/l$m;->c:Ljava/lang/Object;

    iput v2, p0, Lme0/l$m;->d:I

    invoke-static {v1, p1, p0}, Lme0/l;->E(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Landroidx/core/app/j$e;

    invoke-static {v1, v0, p1}, Lme0/l;->S(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;)V

    .line 16
    :cond_7
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
