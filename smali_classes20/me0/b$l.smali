.class final Lme0/b$l;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/b;->g(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getStickyNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x11e,
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lme0/b;

.field final synthetic f:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic g:Landroidx/core/app/j$e;

.field final synthetic h:Lsharechat/data/notification/model/UpdateStickyNotifInfo;


# direct methods
.method constructor <init>(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/b$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/b$l;->e:Lme0/b;

    iput-object p2, p0, Lme0/b$l;->f:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lme0/b$l;->g:Landroidx/core/app/j$e;

    iput-object p4, p0, Lme0/b$l;->h:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

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

    new-instance p1, Lme0/b$l;

    iget-object v1, p0, Lme0/b$l;->e:Lme0/b;

    iget-object v2, p0, Lme0/b$l;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lme0/b$l;->g:Landroidx/core/app/j$e;

    iget-object v4, p0, Lme0/b$l;->h:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme0/b$l;-><init>(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/b$l;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/b$l;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/b$l;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lme0/b$l;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lme0/b$l;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v1, p0, Lme0/b$l;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lme0/b$l;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/j0;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/j0;

    invoke-direct {p1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 5
    iget-object v1, p0, Lme0/b$l;->e:Lme0/b;

    invoke-static {v1}, Lme0/b;->B(Lme0/b;)Ltl0/c;

    move-result-object v1

    invoke-interface {v1}, Ltl0/c;->c()Lnz/a0;

    move-result-object v1

    iput-object p1, p0, Lme0/b$l;->b:Ljava/lang/Object;

    iput v3, p0, Lme0/b$l;->d:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    .line 6
    :goto_0
    check-cast p1, Lv40/w;

    if-eqz p1, :cond_7

    .line 7
    iget-object v8, p0, Lme0/b$l;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-object v4, p0, Lme0/b$l;->g:Landroidx/core/app/j$e;

    iget-object v5, p0, Lme0/b$l;->e:Lme0/b;

    iget-object v6, p0, Lme0/b$l;->h:Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    .line 8
    invoke-virtual {p1}, Lv40/w;->b()Lsharechat/data/notification/model/c;

    move-result-object v7

    sget-object v9, Lsharechat/data/notification/model/c;->NO_CROSS:Lsharechat/data/notification/model/c;

    const/4 v10, 0x0

    if-eq v7, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Lv40/w;->b()Lsharechat/data/notification/model/c;

    move-result-object v7

    sget-object v11, Lsharechat/data/notification/model/c;->CROSS_AND_CLEAR:Lsharechat/data/notification/model/c;

    if-eq v7, v11, :cond_5

    const/4 v10, 0x1

    .line 10
    :cond_5
    invoke-virtual {p1}, Lv40/w;->a()Z

    move-result v11

    .line 11
    iput-object v1, p0, Lme0/b$l;->b:Ljava/lang/Object;

    iput-object v1, p0, Lme0/b$l;->c:Ljava/lang/Object;

    iput v2, p0, Lme0/b$l;->d:I

    move-object v7, v8

    move-object v12, p0

    invoke-static/range {v4 .. v12}, Lme0/b;->D(Landroidx/core/app/j$e;Lme0/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationEntity;ZZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    .line 12
    :goto_2
    iput-object p1, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 13
    :cond_7
    iget-object p1, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    return-object p1
.end method
