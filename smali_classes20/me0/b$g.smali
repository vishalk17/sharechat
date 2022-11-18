.class final Lme0/b$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/b;->f(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getEmergencyNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x388,
        0x391
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Landroidx/core/app/j$e;

.field final synthetic g:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic h:Lme0/b;


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
            "Lme0/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/b$g;->f:Landroidx/core/app/j$e;

    iput-object p2, p0, Lme0/b$g;->g:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lme0/b$g;->h:Lme0/b;

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

    new-instance p1, Lme0/b$g;

    iget-object v0, p0, Lme0/b$g;->f:Landroidx/core/app/j$e;

    iget-object v1, p0, Lme0/b$g;->g:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lme0/b$g;->h:Lme0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lme0/b$g;-><init>(Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lme0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/b$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/b$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/b$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lme0/b$g;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lme0/b$g;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lme0/b$g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lme0/b$g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/j$e;

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
    iget-object v1, p0, Lme0/b$g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lme0/b$g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lme0/b$g;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/j$e;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object p1, v4

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lme0/b$g;->f:Landroidx/core/app/j$e;

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
    iget-object v1, p0, Lme0/b$g;->g:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lme0/b$g;->g:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lme0/b$g;->h:Lme0/b;

    iget-object v4, p0, Lme0/b$g;->g:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1, v4}, Lme0/b;->k(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 14
    iget-object v1, p0, Lme0/b$g;->h:Lme0/b;

    iget-object v4, p0, Lme0/b$g;->g:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1, v4}, Lme0/b;->A(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->y(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lme0/b$g;->h:Lme0/b;

    iget-object v4, p0, Lme0/b$g;->g:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1, v4}, Lme0/b;->j(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/j$e;->z(Landroid/os/Bundle;)Landroidx/core/app/j$e;

    move-result-object p1

    const-string v1, "baseBuilder\n            \u2026ationsCountEvent(entity))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lme0/b$g;->h:Lme0/b;

    invoke-static {v4}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_emergency_notif_collapsed:I

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object v5, p0, Lme0/b$g;->h:Lme0/b;

    invoke-static {v5}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, Lsharechat/feature/notification/R$layout;->layout_emergency_notif_expanded:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    iget-object v5, p0, Lme0/b$g;->h:Lme0/b;

    iget-object v6, p0, Lme0/b$g;->g:Lsharechat/library/cvo/NotificationEntity;

    iput-object p1, p0, Lme0/b$g;->b:Ljava/lang/Object;

    iput-object v1, p0, Lme0/b$g;->c:Ljava/lang/Object;

    iput-object v4, p0, Lme0/b$g;->d:Ljava/lang/Object;

    iput v3, p0, Lme0/b$g;->e:I

    invoke-static {v5, v1, v4, v6, p0}, Lme0/b;->w(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    move-object v1, v4

    .line 19
    :goto_0
    iget-object v4, p0, Lme0/b$g;->h:Lme0/b;

    invoke-static {v4}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lip/a;->v(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    iget-object v4, p0, Lme0/b$g;->h:Lme0/b;

    invoke-static {v4, v3, v1}, Lme0/b;->v(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object v4, p0, Lme0/b$g;->h:Lme0/b;

    invoke-static {v4, v3, v1}, Lme0/b;->x(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 22
    :goto_1
    iget-object v4, p0, Lme0/b$g;->h:Lme0/b;

    iget-object v5, p0, Lme0/b$g;->g:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v4, v5, v3, v1}, Lme0/b;->u(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 23
    iget-object v4, p0, Lme0/b$g;->h:Lme0/b;

    iget-object v5, p0, Lme0/b$g;->g:Lsharechat/library/cvo/NotificationEntity;

    iput-object p1, p0, Lme0/b$g;->b:Ljava/lang/Object;

    iput-object v3, p0, Lme0/b$g;->c:Ljava/lang/Object;

    iput-object v1, p0, Lme0/b$g;->d:Ljava/lang/Object;

    iput v2, p0, Lme0/b$g;->e:I

    invoke-static {v4, v5, p1, p0}, Lme0/b;->J(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, p1

    move-object v0, v1

    move-object v1, v3

    .line 24
    :goto_2
    invoke-virtual {v2, v1}, Landroidx/core/app/j$e;->v(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    .line 25
    invoke-virtual {v2, v0}, Landroidx/core/app/j$e;->u(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    return-object v2
.end method
