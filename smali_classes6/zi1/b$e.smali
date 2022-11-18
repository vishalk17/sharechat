.class public final Lzi1/b$e;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->k(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getCustomUINotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x2f6,
        0x304
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lf4/q;

.field public c:I

.field public final synthetic d:Lf4/q;

.field public final synthetic e:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic f:Lzi1/b;


# direct methods
.method public constructor <init>(Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/q;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lzi1/b;",
            "Lvo0/d<",
            "-",
            "Lzi1/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/b$e;->d:Lf4/q;

    iput-object p2, p0, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lzi1/b$e;->f:Lzi1/b;

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

    new-instance p1, Lzi1/b$e;

    iget-object v0, p0, Lzi1/b$e;->d:Lf4/q;

    iget-object v1, p0, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lzi1/b$e;->f:Lzi1/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lzi1/b$e;-><init>(Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/b$e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/b$e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v6, Lzi1/b$e;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lzi1/b$e;->b:Lf4/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v6, Lzi1/b$e;->b:Lf4/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_2
    move-object v8, v0

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v6, Lzi1/b$e;->d:Lf4/q;

    .line 6
    sget v5, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 7
    iget-object v8, v0, Lf4/q;->F:Landroid/app/Notification;

    iput v5, v8, Landroid/app/Notification;->icon:I

    .line 8
    invoke-virtual {v0, v1, v3}, Lf4/q;->i(IZ)V

    .line 9
    invoke-virtual {v0, v4, v2}, Lf4/q;->i(IZ)V

    const/16 v1, 0x10

    .line 10
    invoke-virtual {v0, v1, v2}, Lf4/q;->i(IZ)V

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lf4/q;->h(I)Lf4/q;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 13
    iget-object v5, v6, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 14
    iget-object v5, v6, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 15
    iget-object v5, v6, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v5

    sget-object v8, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    if-ne v5, v8, :cond_4

    .line 16
    iget-object v5, v6, Lzi1/b$e;->f:Lzi1/b;

    iget-object v8, v6, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    .line 17
    iget-object v9, v5, Lzi1/b;->c:Lnm0/a;

    iget-object v10, v5, Lzi1/b;->a:Landroid/content/Context;

    invoke-virtual {v8}, Lsharechat/library/cvo/NotificationEntity;->getNotifId()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-interface {v9, v10, v11, v1}, Lnm0/a;->l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v9, "new_notification_action_"

    .line 19
    invoke-static {v9}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v1, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {v8}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v8

    const-string v10, "notification_id_key"

    invoke-virtual {v1, v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v9, v8

    div-int/lit16 v9, v9, 0x3e8

    .line 24
    iget-object v5, v5, Lzi1/b;->a:Landroid/content/Context;

    .line 25
    invoke-static {v3}, Lk70/b;->o(Z)I

    move-result v3

    .line 26
    invoke-static {v5, v9, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v3, "getActivity(\n           \u2026ingIntentFlag()\n        )"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, v6, Lzi1/b$e;->f:Lzi1/b;

    iget-object v3, v6, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    sget v5, Lzi1/b;->l:I

    .line 28
    invoke-virtual {v1, v3}, Lzi1/b;->v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 29
    :goto_0
    iput-object v1, v0, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 30
    iget-object v1, v6, Lzi1/b$e;->f:Lzi1/b;

    iget-object v3, v6, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    sget v5, Lzi1/b;->l:I

    .line 31
    invoke-virtual {v1, v3}, Lzi1/b;->C(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 32
    iget-object v3, v0, Lf4/q;->F:Landroid/app/Notification;

    iput-object v1, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 33
    iget-object v1, v6, Lzi1/b$e;->f:Lzi1/b;

    iget-object v3, v6, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    .line 34
    invoke-virtual {v1, v3}, Lzi1/b;->u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v1

    .line 35
    iput-object v1, v0, Lf4/q;->w:Landroid/os/Bundle;

    .line 36
    iget-object v1, v6, Lzi1/b$e;->f:Lzi1/b;

    .line 37
    iget-object v1, v1, Lzi1/b;->j:Ldagger/Lazy;

    .line 38
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns1/d;

    iput-object v0, v6, Lzi1/b$e;->b:Lf4/q;

    iput v2, v6, Lzi1/b$e;->c:I

    invoke-interface {v1, v6}, Lns1/d;->Q0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    return-object v7

    .line 39
    :goto_1
    check-cast v1, Ljava/lang/String;

    const-string v0, "notificationColoredBgVariant"

    .line 40
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, v6, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    sget v3, Lzi1/b;->l:I

    .line 42
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getNotifCategory()Ljava/lang/String;

    move-result-object v3

    const-string v5, "variant-4"

    const-string v9, "variant-3"

    const-string v10, "variant-2"

    const-string v11, "variant-1"

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getNotifCategory()Ljava/lang/String;

    move-result-object v0

    const-string v3, "WEBHOOK"

    invoke-static {v0, v3, v2}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 44
    filled-new-array {v11, v10, v9, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 45
    :goto_2
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, v6, Lzi1/b$e;->f:Lzi1/b;

    .line 46
    iget-object v3, v3, Lzi1/b;->a:Landroid/content/Context;

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v12, Lsharechat/feature/notification/R$layout;->layout_alarmnotification_small:I

    invoke-direct {v2, v3, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 48
    new-instance v3, Landroid/widget/RemoteViews;

    iget-object v12, v6, Lzi1/b$e;->f:Lzi1/b;

    .line 49
    iget-object v12, v12, Lzi1/b;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    sget v13, Lsharechat/feature/notification/R$layout;->layout_alarmnotification_large:I

    invoke-direct {v3, v12, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 51
    iget-object v12, v6, Lzi1/b$e;->f:Lzi1/b;

    iget-object v13, v6, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    const-string v14, "setBackgroundColor"

    if-eqz v0, :cond_b

    .line 52
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getHtmlBody()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_b

    .line 54
    iget-object v15, v12, Lzi1/b;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 56
    :cond_7
    sget v1, Lsharechat/library/ui/R$color;->notif_bg_red:I

    goto :goto_5

    .line 57
    :pswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 58
    :cond_8
    sget v1, Lsharechat/library/ui/R$color;->notif_bg_blue:I

    goto :goto_5

    .line 59
    :pswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 60
    :cond_9
    sget v1, Lsharechat/library/ui/R$color;->notif_bg_yellow:I

    goto :goto_5

    .line 61
    :pswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 62
    :cond_a
    sget v1, Lsharechat/library/ui/R$color;->notif_bg_green:I

    goto :goto_5

    .line 63
    :goto_4
    sget v1, Lsharechat/library/ui/R$color;->secondary_bg:I

    .line 64
    :goto_5
    invoke-static {v15, v1}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v1

    .line 65
    sget v5, Lsharechat/feature/notification/R$id;->rl_root:I

    invoke-virtual {v2, v5, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 66
    invoke-virtual {v3, v5, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 67
    sget v1, Lsharechat/feature/notification/R$id;->content_title_tv:I

    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 68
    sget v5, Lsharechat/feature/notification/R$id;->content_description_tv:I

    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 69
    sget v9, Lsharechat/feature/notification/R$id;->content_description_bold_tv:I

    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 73
    sget v1, Lsharechat/feature/notification/R$id;->title_image_small:I

    .line 74
    sget v5, Lsharechat/library/ui/R$mipmap;->ic_sharechat_logo:I

    .line 75
    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 76
    invoke-virtual {v3, v1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_7

    .line 77
    :cond_b
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getHtmlBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_d

    .line 79
    sget v1, Lsharechat/feature/notification/R$id;->content_title_ll:I

    invoke-virtual {v2, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 80
    sget v5, Lsharechat/feature/notification/R$id;->content_description_ll:I

    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 81
    sget v5, Lsharechat/feature/notification/R$id;->ll_html_message:I

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 82
    sget v5, Lsharechat/feature/notification/R$id;->image_small_on_image:I

    invoke-virtual {v2, v5, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 83
    sget v10, Lsharechat/library/ui/R$mipmap;->ic_sharechat_logo:I

    .line 84
    invoke-virtual {v2, v5, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 85
    invoke-virtual {v3, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    sget v1, Lsharechat/feature/notification/R$id;->content_description_tv:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 87
    sget v1, Lsharechat/feature/notification/R$id;->tv_html_message:I

    invoke-virtual {v3, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 88
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getHtmlBody()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v2, v1, v5}, Lzi1/b;->y(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 89
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getHtmlBody()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v3, v1, v5}, Lzi1/b;->y(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    goto :goto_7

    .line 90
    :cond_d
    sget v1, Lsharechat/feature/notification/R$id;->content_title_tv:I

    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 91
    sget v5, Lsharechat/feature/notification/R$id;->content_description_tv:I

    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 92
    sget v9, Lsharechat/feature/notification/R$id;->content_description_bold_tv:I

    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 94
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 96
    sget v1, Lsharechat/feature/notification/R$id;->title_image_small:I

    .line 97
    sget v5, Lsharechat/library/ui/R$mipmap;->ic_sharechat_logo:I

    .line 98
    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 99
    invoke-virtual {v3, v1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 100
    :goto_7
    sget-object v1, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getPostType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 101
    sget v1, Lsharechat/feature/notification/R$id;->iv_play:I

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 102
    sget v5, Lcom/google/android/exoplayer2/ui/R$drawable;->exo_icon_play:I

    .line 103
    invoke-virtual {v3, v1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_8

    .line 104
    :cond_e
    sget v1, Lsharechat/feature/notification/R$id;->iv_play:I

    invoke-virtual {v3, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_8
    if-nez v0, :cond_f

    .line 105
    iget-object v1, v12, Lzi1/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 106
    iget-object v1, v12, Lzi1/b;->a:Landroid/content/Context;

    sget v5, Lsharechat/library/ui/R$color;->notification_dark_theme_bg:I

    invoke-static {v1, v5}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v1

    .line 107
    iget-object v5, v12, Lzi1/b;->a:Landroid/content/Context;

    sget v9, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v5, v9}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v5

    .line 108
    sget v9, Lsharechat/feature/notification/R$id;->rl_root:I

    invoke-virtual {v2, v9, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 109
    invoke-virtual {v3, v9, v14, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 110
    sget v1, Lsharechat/feature/notification/R$id;->content_title_tv:I

    const-string v9, "setTextColor"

    invoke-virtual {v2, v1, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 111
    sget v10, Lsharechat/feature/notification/R$id;->content_description_tv:I

    invoke-virtual {v2, v10, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 112
    sget v11, Lsharechat/feature/notification/R$id;->content_description_bold_tv:I

    invoke-virtual {v2, v11, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 113
    sget v14, Lsharechat/feature/notification/R$id;->tv_html_message:I

    invoke-virtual {v2, v14, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 114
    invoke-virtual {v3, v1, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 115
    invoke-virtual {v3, v10, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 116
    invoke-virtual {v3, v11, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 117
    invoke-virtual {v3, v14, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 118
    :cond_f
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v13}, Lsharechat/library/cvo/NotificationEntity;->getHtmlBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_12

    if-eqz v0, :cond_11

    .line 120
    sget v0, Lsharechat/feature/notification/R$id;->content_description_bold_tv:I

    invoke-virtual {v2, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 121
    sget v1, Lsharechat/feature/notification/R$id;->content_description_tv:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 122
    invoke-virtual {v3, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 123
    invoke-virtual {v3, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    .line 124
    sget v1, Lsharechat/feature/notification/R$id;->content_description_bold_tv:I

    invoke-virtual {v2, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 125
    sget v5, Lsharechat/feature/notification/R$id;->content_description_tv:I

    invoke-virtual {v2, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 126
    invoke-virtual {v3, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 127
    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 128
    :cond_12
    :goto_a
    iput-object v2, v8, Lf4/q;->z:Landroid/widget/RemoteViews;

    .line 129
    iget-object v0, v6, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 130
    iput-object v0, v8, Lf4/q;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, v8, Lf4/q;->r:Z

    .line 132
    iget-object v0, v6, Lzi1/b$e;->f:Lzi1/b;

    iget-object v1, v6, Lzi1/b$e;->e:Lsharechat/library/cvo/NotificationEntity;

    iput-object v8, v6, Lzi1/b$e;->b:Lf4/q;

    const/4 v4, 0x2

    iput v4, v6, Lzi1/b$e;->c:I

    move-object v4, v8

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lzi1/b;->n(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lf4/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    return-object v7

    :cond_13
    move-object v0, v8

    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
