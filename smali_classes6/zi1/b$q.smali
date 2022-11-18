.class public final Lzi1/b$q;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->a(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lf4/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getTrendingAlarmNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x21c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lf4/q;

.field public c:I

.field public final synthetic d:Lzi1/b;

.field public final synthetic e:Lf4/q;

.field public final synthetic f:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method public constructor <init>(Lzi1/b;Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi1/b;",
            "Lf4/q;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Lzi1/b$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/b$q;->d:Lzi1/b;

    iput-object p2, p0, Lzi1/b$q;->e:Lf4/q;

    iput-object p3, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lzi1/b$q;

    iget-object v0, p0, Lzi1/b$q;->d:Lzi1/b;

    iget-object v1, p0, Lzi1/b$q;->e:Lf4/q;

    iget-object v2, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lzi1/b$q;-><init>(Lzi1/b;Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/b$q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/b$q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/b$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "genericActionData"

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, p0, Lzi1/b$q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lzi1/b$q;->b:Lf4/q;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    new-instance v4, Landroid/widget/RemoteViews;

    iget-object p1, p0, Lzi1/b$q;->d:Lzi1/b;

    .line 6
    iget-object p1, p1, Lzi1/b;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v2, Lsharechat/feature/notification/R$layout;->layout_trending_small:I

    invoke-direct {v4, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v5, Landroid/widget/RemoteViews;

    iget-object p1, p0, Lzi1/b$q;->d:Lzi1/b;

    .line 9
    iget-object p1, p1, Lzi1/b;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v2, Lsharechat/feature/notification/R$layout;->layout_trending_expanded:I

    invoke-direct {v5, p1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Lzi1/b$q;->e:Lf4/q;

    .line 12
    sget v2, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 13
    iget-object v6, p1, Lf4/q;->F:Landroid/app/Notification;

    iput v2, v6, Landroid/app/Notification;->icon:I

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 14
    invoke-virtual {p1, v6, v2}, Lf4/q;->i(IZ)V

    const/16 v2, 0x8

    .line 15
    invoke-virtual {p1, v2, v3}, Lf4/q;->i(IZ)V

    const/16 v2, 0x10

    .line 16
    invoke-virtual {p1, v2, v3}, Lf4/q;->i(IZ)V

    const/4 v2, -0x1

    .line 17
    invoke-virtual {p1, v2}, Lf4/q;->h(I)Lf4/q;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 19
    iget-object v2, p0, Lzi1/b$q;->d:Lzi1/b;

    iget-object v6, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    .line 20
    invoke-virtual {v2, v6}, Lzi1/b;->C(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 21
    iget-object v6, p1, Lf4/q;->F:Landroid/app/Notification;

    iput-object v2, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 22
    iget-object v2, p0, Lzi1/b$q;->d:Lzi1/b;

    iget-object v6, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    .line 23
    invoke-virtual {v2, v6}, Lzi1/b;->u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v2

    .line 24
    iput-object v2, p1, Lf4/q;->w:Landroid/os/Bundle;

    .line 25
    :try_start_0
    iget-object v2, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 27
    iget-object v6, p0, Lzi1/b$q;->d:Lzi1/b;

    .line 28
    iget-object v7, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v6, v7, v0}, Lzi1/b;->G(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lf4/q;->g:Landroid/app/PendingIntent;

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lzi1/b$q;->d:Lzi1/b;

    iget-object v2, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    .line 34
    invoke-virtual {v0, v2}, Lzi1/b;->v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 35
    iput-object v0, p1, Lf4/q;->g:Landroid/app/PendingIntent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    iget-object v0, p0, Lzi1/b$q;->d:Lzi1/b;

    iget-object v2, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    .line 37
    invoke-virtual {v0, v2}, Lzi1/b;->v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 38
    iput-object v0, p1, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 39
    :goto_0
    iget-object v0, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p1, Lf4/q;->q:Ljava/lang/String;

    .line 41
    iput-boolean v3, p1, Lf4/q;->r:Z

    .line 42
    iget-object v0, p0, Lzi1/b$q;->d:Lzi1/b;

    .line 43
    iget-object v2, v0, Lzi1/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    iget-object v2, v0, Lzi1/b;->a:Landroid/content/Context;

    sget v6, Lsharechat/library/ui/R$color;->notification_dark_theme_bg:I

    invoke-static {v2, v6}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v2

    .line 45
    iget-object v0, v0, Lzi1/b;->a:Landroid/content/Context;

    sget v6, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v0, v6}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v0

    .line 46
    sget v6, Lsharechat/feature/notification/R$id;->rl_root_small:I

    const-string v7, "setBackgroundColor"

    invoke-virtual {v4, v6, v7, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 47
    sget v6, Lsharechat/feature/notification/R$id;->tv_title:I

    const-string v8, "setTextColor"

    invoke-virtual {v4, v6, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 48
    sget v9, Lsharechat/feature/notification/R$id;->tv_message:I

    invoke-virtual {v4, v9, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 49
    sget v10, Lsharechat/feature/notification/R$id;->rl_root_expanded:I

    invoke-virtual {v5, v10, v7, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 50
    invoke-virtual {v5, v6, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 51
    invoke-virtual {v5, v9, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 52
    sget v2, Lsharechat/feature/notification/R$id;->tv_trending_one:I

    invoke-virtual {v5, v2, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 53
    sget v2, Lsharechat/feature/notification/R$id;->tv_trending_two:I

    invoke-virtual {v5, v2, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 54
    sget v2, Lsharechat/feature/notification/R$id;->tv_trending_three:I

    invoke-virtual {v5, v2, v8, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 55
    :cond_3
    sget v0, Lsharechat/feature/notification/R$id;->tv_title:I

    iget-object v2, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    sget v2, Lsharechat/feature/notification/R$id;->tv_message:I

    iget-object v6, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    iget-object v6, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v6}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    sget v0, Lsharechat/feature/notification/R$id;->iv_sc_icon:I

    sget v2, Lsharechat/library/ui/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 60
    invoke-virtual {v5, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 61
    iput-object v4, p1, Lf4/q;->z:Landroid/widget/RemoteViews;

    .line 62
    iget-object v2, p0, Lzi1/b$q;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-object v0, p0, Lzi1/b$q;->d:Lzi1/b;

    iput-object p1, p0, Lzi1/b$q;->b:Lf4/q;

    iput v3, p0, Lzi1/b$q;->c:I

    move-object v3, v0

    move-object v6, p1

    move-object v7, p0

    invoke-static/range {v2 .. v7}, Lzi1/b;->t(Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lf4/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    return-object v0
.end method
