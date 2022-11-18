.class final Lme0/b$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/b;->c(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getTrendingAlarmNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x1cb,
        0x1d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lme0/b;

.field final synthetic g:Landroidx/core/app/j$e;

.field final synthetic h:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method constructor <init>(Lme0/b;Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/b;",
            "Landroidx/core/app/j$e;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/b$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/b$q;->f:Lme0/b;

    iput-object p2, p0, Lme0/b$q;->g:Landroidx/core/app/j$e;

    iput-object p3, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

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

    new-instance p1, Lme0/b$q;

    iget-object v0, p0, Lme0/b$q;->f:Lme0/b;

    iget-object v1, p0, Lme0/b$q;->g:Landroidx/core/app/j$e;

    iget-object v2, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lme0/b$q;-><init>(Lme0/b;Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/b$q;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/b$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/b$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/b$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "genericActionData"

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lme0/b$q;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lme0/b$q;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lme0/b$q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/j$e;

    iget-object v2, p0, Lme0/b$q;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RemoteViews;

    iget-object v5, p0, Lme0/b$q;->b:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v9, v5

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lme0/b$q;->f:Lme0/b;

    invoke-static {v2}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v6, Lsharechat/feature/notification/R$layout;->layout_trending_small:I

    invoke-direct {p1, v2, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 5
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lme0/b$q;->f:Lme0/b;

    invoke-static {v6}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lsharechat/feature/notification/R$layout;->layout_trending_expanded:I

    invoke-direct {v2, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 6
    iget-object v6, p0, Lme0/b$q;->g:Landroidx/core/app/j$e;

    .line 7
    sget v7, Lsharechat/feature/notification/R$drawable;->ic_logo_notification_24dp:I

    invoke-virtual {v6, v7}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v6, v7}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v5}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v5}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object v6

    const/4 v7, -0x1

    .line 11
    invoke-virtual {v6, v7}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v4}, Landroidx/core/app/j$e;->N(Landroid/net/Uri;)Landroidx/core/app/j$e;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lme0/b$q;->f:Lme0/b;

    iget-object v8, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v7, v8}, Lme0/b;->A(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/j$e;->y(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lme0/b$q;->f:Lme0/b;

    iget-object v8, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v7, v8}, Lme0/b;->j(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/core/app/j$e;->z(Landroid/os/Bundle;)Landroidx/core/app/j$e;

    move-result-object v6

    const-string v7, "baseBuilder\n            \u2026ationsCountEvent(entity))"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    iget-object v7, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 17
    iget-object v8, p0, Lme0/b$q;->f:Lme0/b;

    .line 18
    iget-object v9, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    .line 19
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v8, v9, v0}, Lme0/b;->I(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 22
    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lme0/b$q;->f:Lme0/b;

    iget-object v7, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v0, v7}, Lme0/b;->k(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    iget-object v0, p0, Lme0/b$q;->f:Lme0/b;

    iget-object v7, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v0, v7}, Lme0/b;->k(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 25
    :goto_0
    iget-object v0, p0, Lme0/b$q;->f:Lme0/b;

    iget-object v7, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    iput-object p1, p0, Lme0/b$q;->b:Ljava/lang/Object;

    iput-object v2, p0, Lme0/b$q;->c:Ljava/lang/Object;

    iput-object v6, p0, Lme0/b$q;->d:Ljava/lang/Object;

    iput v5, p0, Lme0/b$q;->e:I

    invoke-static {v0, v7, v6, p0}, Lme0/b;->J(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v9, p1

    move-object v10, v2

    move-object v0, v6

    .line 26
    :goto_1
    iget-object p1, p0, Lme0/b$q;->f:Lme0/b;

    invoke-static {p1, v9, v10}, Lme0/b;->G(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 27
    sget p1, Lsharechat/feature/notification/R$id;->tv_title:I

    iget-object v2, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, p1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    sget v2, Lsharechat/feature/notification/R$id;->tv_message:I

    iget-object v5, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    iget-object v5, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, p1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 31
    sget p1, Lsharechat/feature/notification/R$id;->iv_sc_icon:I

    sget v2, Lsharechat/feature/notification/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {v9, p1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    invoke-virtual {v10, p1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 33
    invoke-virtual {v0, v9}, Landroidx/core/app/j$e;->v(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    .line 34
    iget-object v7, p0, Lme0/b$q;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v8, p0, Lme0/b$q;->f:Lme0/b;

    iput-object v0, p0, Lme0/b$q;->b:Ljava/lang/Object;

    iput-object v4, p0, Lme0/b$q;->c:Ljava/lang/Object;

    iput-object v4, p0, Lme0/b$q;->d:Ljava/lang/Object;

    iput v3, p0, Lme0/b$q;->e:I

    move-object v11, v0

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Lme0/b;->H(Lsharechat/library/cvo/NotificationEntity;Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method
