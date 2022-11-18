.class final Lme0/l$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/l;->o(Lsharechat/data/notification/model/UpdateStickyNotifInfo;)V
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
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$updateStickyNotification$1"
    f = "NotificationUtilImpl.kt"
    l = {
        0x2d7,
        0x2db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lme0/l;

.field final synthetic f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;


# direct methods
.method constructor <init>(Lme0/l;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/l;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/l$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/l$u;->e:Lme0/l;

    iput-object p2, p0, Lme0/l$u;->f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

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

    new-instance p1, Lme0/l$u;

    iget-object v0, p0, Lme0/l$u;->e:Lme0/l;

    iget-object v1, p0, Lme0/l$u;->f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    invoke-direct {p1, v0, v1, p2}, Lme0/l$u;-><init>(Lme0/l;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/l$u;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/l$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/l$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/l$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lme0/l$u;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lme0/l$u;->b:I

    iget-object v1, p0, Lme0/l$u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

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
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lme0/l$u;->e:Lme0/l;

    invoke-static {p1}, Lme0/l;->J(Lme0/l;)Lrq0/a;

    move-result-object p1

    const-wide/32 v4, 0x12d591

    iput v3, p0, Lme0/l$u;->d:I

    invoke-interface {p1, v4, v5, p0}, Lrq0/a;->getNotificationById(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    if-eqz p1, :cond_6

    .line 6
    iget-object v1, p0, Lme0/l$u;->e:Lme0/l;

    iget-object v3, p0, Lme0/l$u;->f:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    .line 7
    invoke-virtual {v1}, Lme0/l;->h()Landroid/app/NotificationManager;

    move-result-object v4

    const/16 v5, 0x4d2

    .line 8
    invoke-static {v1}, Lme0/l;->I(Lme0/l;)Lme0/a;

    move-result-object v6

    invoke-static {v1, p1}, Lme0/l;->D(Lme0/l;Lsharechat/library/cvo/NotificationEntity;)Landroidx/core/app/j$e;

    move-result-object v1

    iput-object v4, p0, Lme0/l$u;->c:Ljava/lang/Object;

    iput v5, p0, Lme0/l$u;->b:I

    iput v2, p0, Lme0/l$u;->d:I

    invoke-interface {v6, p1, v1, v3, p0}, Lme0/a;->g(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v4

    const/16 v0, 0x4d2

    :goto_1
    check-cast p1, Landroidx/core/app/j$e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-virtual {v1, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 10
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
