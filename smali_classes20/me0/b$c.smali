.class final Lme0/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/b;->d(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getCustomUINotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x2a7,
        0x2b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Landroidx/core/app/j$e;

.field final synthetic e:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic f:Lme0/b;


# direct methods
.method constructor <init>(Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lme0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/j$e;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lme0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/b$c;->d:Landroidx/core/app/j$e;

    iput-object p2, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lme0/b$c;->f:Lme0/b;

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

    new-instance p1, Lme0/b$c;

    iget-object v0, p0, Lme0/b$c;->d:Landroidx/core/app/j$e;

    iget-object v1, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lme0/b$c;->f:Lme0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lme0/b$c;-><init>(Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lme0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/b$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lme0/b$c;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lme0/b$c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/j$e;

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
    iget-object v1, p0, Lme0/b$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/core/app/j$e;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lme0/b$c;->d:Landroidx/core/app/j$e;

    .line 5
    sget v1, Lsharechat/feature/notification/R$drawable;->ic_logo_notification_24dp:I

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v3}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object p1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->N(Landroid/net/Uri;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v1

    sget-object v4, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    if-ne v1, v4, :cond_3

    .line 14
    iget-object v1, p0, Lme0/b$c;->f:Lme0/b;

    iget-object v4, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1, v4}, Lme0/b;->l(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lme0/b$c;->f:Lme0/b;

    iget-object v4, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1, v4}, Lme0/b;->k(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lme0/b$c;->f:Lme0/b;

    iget-object v4, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1, v4}, Lme0/b;->A(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->y(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lme0/b$c;->f:Lme0/b;

    iget-object v4, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1, v4}, Lme0/b;->j(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->z(Landroid/os/Bundle;)Landroidx/core/app/j$e;

    move-result-object p1

    const-string v1, "baseBuilder\n            \u2026ationsCountEvent(entity))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lme0/b$c;->f:Lme0/b;

    invoke-static {v1}, Lme0/b;->B(Lme0/b;)Ltl0/c;

    move-result-object v1

    iget-object v4, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-interface {v1, v4}, Ltl0/c;->e(Lsharechat/library/cvo/NotificationEntity;)Lnz/a0;

    move-result-object v1

    iput-object p1, p0, Lme0/b$c;->b:Ljava/lang/Object;

    iput v3, p0, Lme0/b$c;->c:I

    invoke-static {v1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    .line 20
    :goto_1
    check-cast p1, Lv40/n;

    .line 21
    iget-object v4, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lv40/n;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lme0/b;->p(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Z

    move-result v6

    .line 22
    new-instance v10, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lme0/b$c;->f:Lme0/b;

    invoke-static {v4}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_alarmnotification_small:I

    invoke-direct {v10, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance v11, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lme0/b$c;->f:Lme0/b;

    invoke-static {v4}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_alarmnotification_large:I

    invoke-direct {v11, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 24
    iget-object v4, p0, Lme0/b$c;->f:Lme0/b;

    iget-object v5, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    const-string v7, "notifUiExpData"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    move-object v8, v10

    move-object v9, v11

    invoke-static/range {v4 .. v9}, Lme0/b;->r(Lme0/b;Lsharechat/library/cvo/NotificationEntity;ZLv40/n;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 25
    invoke-virtual {v1, v10}, Landroidx/core/app/j$e;->v(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    .line 26
    invoke-virtual {p1}, Lv40/n;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/j$e;->B(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 28
    invoke-virtual {v1, v3}, Landroidx/core/app/j$e;->C(Z)Landroidx/core/app/j$e;

    .line 29
    :cond_5
    iget-object v4, p0, Lme0/b$c;->f:Lme0/b;

    iget-object v5, p0, Lme0/b$c;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object v1, p0, Lme0/b$c;->b:Ljava/lang/Object;

    iput v2, p0, Lme0/b$c;->c:I

    move-object v6, v10

    move-object v7, v11

    move-object v8, v1

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lme0/b;->q(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_2
    return-object v0
.end method
