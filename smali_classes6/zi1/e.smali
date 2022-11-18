.class public final Lzi1/e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getCustomFollowCreatorNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x5d9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lf4/q;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public e:I

.field public final synthetic f:Lf4/q;

.field public final synthetic g:Lzi1/b;

.field public final synthetic h:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lf4/q;Lzi1/b;Lsharechat/library/cvo/NotificationEntity;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/q;",
            "Lzi1/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "I",
            "Lvo0/d<",
            "-",
            "Lzi1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/e;->f:Lf4/q;

    iput-object p2, p0, Lzi1/e;->g:Lzi1/b;

    iput-object p3, p0, Lzi1/e;->h:Lsharechat/library/cvo/NotificationEntity;

    iput p4, p0, Lzi1/e;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lzi1/e;

    iget-object v1, p0, Lzi1/e;->f:Lf4/q;

    iget-object v2, p0, Lzi1/e;->g:Lzi1/b;

    iget-object v3, p0, Lzi1/e;->h:Lsharechat/library/cvo/NotificationEntity;

    iget v4, p0, Lzi1/e;->i:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzi1/e;-><init>(Lf4/q;Lzi1/b;Lsharechat/library/cvo/NotificationEntity;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lzi1/e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzi1/e;->d:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lzi1/e;->c:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lzi1/e;->b:Lf4/q;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

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
    iget-object p1, p0, Lzi1/e;->f:Lf4/q;

    .line 6
    sget v1, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 7
    iget-object v3, p1, Lf4/q;->F:Landroid/app/Notification;

    iput v1, v3, Landroid/app/Notification;->icon:I

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v1, v3}, Lf4/q;->i(IZ)V

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p1, v1, v2}, Lf4/q;->i(IZ)V

    const/16 v1, 0x10

    .line 10
    invoke-virtual {p1, v1, v2}, Lf4/q;->i(IZ)V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {p1, v1}, Lf4/q;->h(I)Lf4/q;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 13
    iget-object v1, p0, Lzi1/e;->g:Lzi1/b;

    iget-object v4, p0, Lzi1/e;->h:Lsharechat/library/cvo/NotificationEntity;

    sget v5, Lzi1/b;->l:I

    .line 14
    invoke-virtual {v1, v4}, Lzi1/b;->v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 15
    iput-object v1, p1, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 16
    iget-object v1, p0, Lzi1/e;->g:Lzi1/b;

    iget-object v4, p0, Lzi1/e;->h:Lsharechat/library/cvo/NotificationEntity;

    .line 17
    invoke-virtual {v1, v4}, Lzi1/b;->C(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 18
    iget-object v4, p1, Lf4/q;->F:Landroid/app/Notification;

    iput-object v1, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 19
    iget-object v1, p0, Lzi1/e;->g:Lzi1/b;

    iget-object v4, p0, Lzi1/e;->h:Lsharechat/library/cvo/NotificationEntity;

    .line 20
    invoke-virtual {v1, v4}, Lzi1/b;->u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v1

    .line 21
    iput-object v1, p1, Lf4/q;->w:Landroid/os/Bundle;

    .line 22
    iget-object v1, p0, Lzi1/e;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, p1, Lf4/q;->q:Ljava/lang/String;

    .line 24
    iput-boolean v2, p1, Lf4/q;->r:Z

    .line 25
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lzi1/e;->g:Lzi1/b;

    .line 26
    iget-object v4, v4, Lzi1/b;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_collapsed_follow_creator:I

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v10, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lzi1/e;->g:Lzi1/b;

    .line 29
    iget-object v4, v4, Lzi1/b;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_expanded_follow_creator:I

    invoke-direct {v10, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 31
    iget-object v4, p0, Lzi1/e;->g:Lzi1/b;

    .line 32
    iget-object v5, v4, Lzi1/b;->a:Landroid/content/Context;

    sget v6, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v5, v6}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v5

    .line 33
    iget-object v6, v4, Lzi1/b;->a:Landroid/content/Context;

    sget v7, Lsharechat/library/ui/R$color;->notification_dark_theme_bg:I

    invoke-static {v6, v7}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v6

    .line 34
    iget-object v7, v4, Lzi1/b;->a:Landroid/content/Context;

    invoke-static {v7}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result v7

    const-string v8, "setBackgroundColor"

    if-eqz v7, :cond_2

    .line 35
    sget v4, Lsharechat/feature/notification/R$id;->rl_root:I

    .line 36
    invoke-virtual {v1, v4, v8, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 37
    sget v7, Lsharechat/feature/notification/R$id;->tv_app_title:I

    invoke-virtual {v1, v7, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 38
    sget v9, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual {v1, v9, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 39
    invoke-virtual {v10, v4, v8, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 40
    invoke-virtual {v10, v7, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 41
    invoke-virtual {v10, v9, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 42
    sget v4, Lsharechat/feature/notification/R$id;->tv_name:I

    invoke-virtual {v10, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 43
    sget v4, Lsharechat/feature/notification/R$id;->tv_desc:I

    invoke-virtual {v10, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 44
    sget v4, Lsharechat/feature/notification/R$id;->tv_followers:I

    invoke-virtual {v10, v4, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v6, v4, Lzi1/b;->a:Landroid/content/Context;

    sget v7, Lsharechat/library/ui/R$color;->txt_primary_ws:I

    invoke-static {v6, v7}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v6

    .line 46
    sget v7, Lsharechat/feature/notification/R$id;->rl_root:I

    .line 47
    invoke-virtual {v1, v7, v8, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 48
    sget v9, Lsharechat/feature/notification/R$id;->tv_app_title:I

    invoke-virtual {v1, v9, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 49
    sget v11, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual {v1, v11, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 50
    invoke-virtual {v10, v7, v8, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 51
    invoke-virtual {v10, v9, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 52
    invoke-virtual {v10, v11, v6}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 53
    iget-object v4, v4, Lzi1/b;->a:Landroid/content/Context;

    sget v5, Lsharechat/library/ui/R$color;->notif_details_color:I

    invoke-static {v4, v5}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v4

    .line 54
    sget v5, Lsharechat/feature/notification/R$id;->tv_name:I

    invoke-virtual {v10, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 55
    sget v5, Lsharechat/feature/notification/R$id;->tv_desc:I

    invoke-virtual {v10, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 56
    sget v5, Lsharechat/feature/notification/R$id;->tv_followers:I

    invoke-virtual {v10, v5, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 57
    :goto_0
    iget-object v4, p0, Lzi1/e;->h:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/NotificationEntity;->getCreatorFollowNotifInfo()Lsharechat/library/cvo/CreatorFollowNotifInfo;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v4, p0, Lzi1/e;->g:Lzi1/b;

    iget-object v5, p0, Lzi1/e;->h:Lsharechat/library/cvo/NotificationEntity;

    iget v6, p0, Lzi1/e;->i:I

    .line 58
    iput-object p1, p0, Lzi1/e;->b:Lf4/q;

    iput-object v1, p0, Lzi1/e;->c:Landroid/widget/RemoteViews;

    iput-object v10, p0, Lzi1/e;->d:Landroid/widget/RemoteViews;

    iput v2, p0, Lzi1/e;->e:I

    .line 59
    iget-object v7, v4, Lzi1/b;->a:Landroid/content/Context;

    sget v9, Lsharechat/library/ui/R$string;->notif_follow:I

    invoke-virtual {v7, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v9, "appContext.getText(share\u2026ui.R.string.notif_follow)"

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget v9, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 61
    sget v11, Lsharechat/feature/notification/R$id;->tv_follow:I

    invoke-virtual {v1, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v10, v11, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v8}, Lsharechat/library/cvo/CreatorFollowNotifInfo;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_5

    .line 65
    sget v7, Lsharechat/feature/notification/R$id;->tv_name:I

    invoke-virtual {v10, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 66
    invoke-virtual {v8}, Lsharechat/library/cvo/CreatorFollowNotifInfo;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 67
    :cond_5
    invoke-virtual {v8}, Lsharechat/library/cvo/CreatorFollowNotifInfo;->getDescription()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_8

    .line 68
    sget v7, Lsharechat/feature/notification/R$id;->tv_desc:I

    invoke-virtual {v10, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    invoke-virtual {v8}, Lsharechat/library/cvo/CreatorFollowNotifInfo;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    :cond_8
    invoke-virtual {v8}, Lsharechat/library/cvo/CreatorFollowNotifInfo;->getFollowers()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 71
    sget v2, Lsharechat/feature/notification/R$id;->tv_followers:I

    invoke-virtual {v10, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lsharechat/library/cvo/CreatorFollowNotifInfo;->getFollowers()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    iget-object v7, v4, Lzi1/b;->a:Landroid/content/Context;

    .line 74
    sget v9, Lsharechat/library/ui/R$string;->notif_followers:I

    .line 75
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v10, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    :cond_b
    invoke-virtual {v8}, Lsharechat/library/cvo/CreatorFollowNotifInfo;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 79
    invoke-virtual {v4, v2, v6}, Lzi1/b;->B(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 80
    invoke-virtual {v4, v2, v6}, Lzi1/b;->B(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_c
    move-object v6, v1

    move-object v7, v10

    move-object v9, p0

    .line 81
    invoke-static/range {v4 .. v9}, Lzi1/b;->w(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorFollowNotifInfo;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    goto :goto_6

    :cond_d
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_6
    if-ne v2, v0, :cond_e

    return-object v0

    :cond_e
    move-object v2, p1

    move-object v0, v10

    :goto_7
    move-object v10, v0

    move-object p1, v2

    .line 82
    :cond_f
    iput-object v1, p1, Lf4/q;->z:Landroid/widget/RemoteViews;

    .line 83
    iput-object v10, p1, Lf4/q;->A:Landroid/widget/RemoteViews;

    return-object p1
.end method
