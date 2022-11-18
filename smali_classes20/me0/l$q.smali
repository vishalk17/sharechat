.class final Lme0/l$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/l;->G0(Lsharechat/library/cvo/NotificationEntity;)V
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
    c = "sharechat.feature.notification.builder.NotificationUtilImpl$showStickyNotification$1$1"
    f = "NotificationUtilImpl.kt"
    l = {
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lme0/l;

.field final synthetic d:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method constructor <init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/l;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/l$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/l$q;->c:Lme0/l;

    iput-object p2, p0, Lme0/l$q;->d:Lsharechat/library/cvo/NotificationEntity;

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

    new-instance p1, Lme0/l$q;

    iget-object v0, p0, Lme0/l$q;->c:Lme0/l;

    iget-object v1, p0, Lme0/l$q;->d:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1, v0, v1, p2}, Lme0/l$q;-><init>(Lme0/l;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/l$q;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/l$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/l$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/l$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lme0/l$q;->b:I

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
    iget-object p1, p0, Lme0/l$q;->c:Lme0/l;

    invoke-static {p1}, Lme0/l;->I(Lme0/l;)Lme0/a;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lme0/l$q;->d:Lsharechat/library/cvo/NotificationEntity;

    .line 6
    iget-object p1, p0, Lme0/l$q;->c:Lme0/l;

    invoke-static {p1, v4}, Lme0/l;->D(Lme0/l;Lsharechat/library/cvo/NotificationEntity;)Landroidx/core/app/j$e;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 7
    iput v2, p0, Lme0/l$q;->b:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lme0/a$a;->b(Lme0/a;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Landroidx/core/app/j$e;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lme0/l$q;->c:Lme0/l;

    iget-object v1, p0, Lme0/l$q;->d:Lsharechat/library/cvo/NotificationEntity;

    .line 10
    invoke-virtual {v0}, Lme0/l;->g()V

    const/16 v2, 0x4d2

    .line 11
    invoke-static {v0, v1, v2, p1}, Lme0/l;->R(Lme0/l;Lsharechat/library/cvo/NotificationEntity;ILandroidx/core/app/j$e;)V

    .line 12
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
