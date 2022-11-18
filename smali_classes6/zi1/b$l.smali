.class public final Lzi1/b$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->b(Lsharechat/library/cvo/NotificationEntity;Lf4/q;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getImageTemplatizationNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x44d,
        0x44f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lf4/q;

.field public c:Landroid/widget/RemoteViews;

.field public d:Landroid/widget/RemoteViews;

.field public e:Lzi1/b;

.field public f:Lsharechat/library/cvo/NotificationEntity;

.field public g:Lsharechat/library/cvo/ImageTemplatizationNotifInfo;

.field public h:I

.field public final synthetic i:Lf4/q;

.field public final synthetic j:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic k:Lzi1/b;


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
            "Lzi1/b$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/b$l;->i:Lf4/q;

    iput-object p2, p0, Lzi1/b$l;->j:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lzi1/b$l;->k:Lzi1/b;

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

    new-instance p1, Lzi1/b$l;

    iget-object v0, p0, Lzi1/b$l;->i:Lf4/q;

    iget-object v1, p0, Lzi1/b$l;->j:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lzi1/b$l;->k:Lzi1/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lzi1/b$l;-><init>(Lf4/q;Lsharechat/library/cvo/NotificationEntity;Lzi1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/b$l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/b$l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p0

    .line 1
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v12, Lzi1/b$l;->h:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v12, Lzi1/b$l;->d:Landroid/widget/RemoteViews;

    iget-object v1, v12, Lzi1/b$l;->c:Landroid/widget/RemoteViews;

    iget-object v2, v12, Lzi1/b$l;->b:Lf4/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v12, Lzi1/b$l;->g:Lsharechat/library/cvo/ImageTemplatizationNotifInfo;

    iget-object v1, v12, Lzi1/b$l;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, v12, Lzi1/b$l;->e:Lzi1/b;

    iget-object v3, v12, Lzi1/b$l;->d:Landroid/widget/RemoteViews;

    iget-object v4, v12, Lzi1/b$l;->c:Landroid/widget/RemoteViews;

    iget-object v5, v12, Lzi1/b$l;->b:Lf4/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v11, v12, Lzi1/b$l;->i:Lf4/q;

    .line 6
    sget v0, Lsharechat/library/ui/R$drawable;->ic_logo_notification_24dp:I

    .line 7
    iget-object v2, v11, Lf4/q;->F:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->icon:I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v11, v14, v0}, Lf4/q;->i(IZ)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {v11, v0, v1}, Lf4/q;->i(IZ)V

    const/16 v0, 0x10

    .line 10
    invoke-virtual {v11, v0, v1}, Lf4/q;->i(IZ)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {v11, v0}, Lf4/q;->h(I)Lf4/q;

    .line 12
    invoke-virtual {v11, v15}, Lf4/q;->o(Landroid/net/Uri;)Lf4/q;

    .line 13
    iget-object v0, v12, Lzi1/b$l;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lf4/q;->g(Ljava/lang/CharSequence;)Lf4/q;

    .line 14
    iget-object v0, v12, Lzi1/b$l;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lf4/q;->f(Ljava/lang/CharSequence;)Lf4/q;

    .line 15
    iget-object v0, v12, Lzi1/b$l;->k:Lzi1/b;

    iget-object v2, v12, Lzi1/b$l;->j:Lsharechat/library/cvo/NotificationEntity;

    sget v3, Lzi1/b;->l:I

    .line 16
    invoke-virtual {v0, v2}, Lzi1/b;->v(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 17
    iput-object v0, v11, Lf4/q;->g:Landroid/app/PendingIntent;

    .line 18
    iget-object v0, v12, Lzi1/b$l;->k:Lzi1/b;

    iget-object v2, v12, Lzi1/b$l;->j:Lsharechat/library/cvo/NotificationEntity;

    .line 19
    invoke-virtual {v0, v2}, Lzi1/b;->C(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 20
    iget-object v2, v11, Lf4/q;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 21
    iget-object v0, v12, Lzi1/b$l;->k:Lzi1/b;

    iget-object v2, v12, Lzi1/b$l;->j:Lsharechat/library/cvo/NotificationEntity;

    .line 22
    invoke-virtual {v0, v2}, Lzi1/b;->u(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v0

    .line 23
    iput-object v0, v11, Lf4/q;->w:Landroid/os/Bundle;

    .line 24
    iget-object v0, v12, Lzi1/b$l;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, v11, Lf4/q;->q:Ljava/lang/String;

    .line 26
    iput-boolean v1, v11, Lf4/q;->r:Z

    .line 27
    new-instance v10, Landroid/widget/RemoteViews;

    iget-object v0, v12, Lzi1/b$l;->k:Lzi1/b;

    .line 28
    iget-object v0, v0, Lzi1/b;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lsharechat/feature/notification/R$layout;->layout_notif_templatization_collapsed:I

    invoke-direct {v10, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    new-instance v9, Landroid/widget/RemoteViews;

    iget-object v0, v12, Lzi1/b$l;->k:Lzi1/b;

    .line 31
    iget-object v0, v0, Lzi1/b;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lsharechat/feature/notification/R$layout;->layout_notif_templatization_expanded:I

    invoke-direct {v9, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 33
    sget v0, Lsharechat/feature/notification/R$id;->tv_time:I

    sget-object v2, Las1/f;->a:Las1/f;

    iget-object v3, v12, Lzi1/b$l;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getTimeStampInSec()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Las1/f;->p(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34
    iget-object v0, v12, Lzi1/b$l;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getImageTemplatizationNotifInfo()Lsharechat/library/cvo/ImageTemplatizationNotifInfo;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v7, v12, Lzi1/b$l;->k:Lzi1/b;

    iget-object v6, v12, Lzi1/b$l;->j:Lsharechat/library/cvo/NotificationEntity;

    .line 35
    iget-object v0, v7, Lzi1/b;->b:Lcj1/c;

    .line 36
    invoke-virtual {v8}, Lsharechat/library/cvo/ImageTemplatizationNotifInfo;->getSmallImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/16 v19, 0x0

    iput-object v11, v12, Lzi1/b$l;->b:Lf4/q;

    iput-object v10, v12, Lzi1/b$l;->c:Landroid/widget/RemoteViews;

    iput-object v9, v12, Lzi1/b$l;->d:Landroid/widget/RemoteViews;

    iput-object v7, v12, Lzi1/b$l;->e:Lzi1/b;

    iput-object v6, v12, Lzi1/b$l;->f:Lsharechat/library/cvo/NotificationEntity;

    iput-object v8, v12, Lzi1/b$l;->g:Lsharechat/library/cvo/ImageTemplatizationNotifInfo;

    iput v1, v12, Lzi1/b$l;->h:I

    const-string v20, "TemplatizationSmallImg"

    move-object v1, v6

    move-object/from16 v21, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v9

    move-object/from16 v9, p0

    move-object/from16 v22, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    :cond_3
    move-object/from16 v2, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v20

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    :goto_0
    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_4

    return-object v15

    .line 37
    :cond_4
    iput-object v10, v12, Lzi1/b$l;->b:Lf4/q;

    iput-object v9, v12, Lzi1/b$l;->c:Landroid/widget/RemoteViews;

    iput-object v8, v12, Lzi1/b$l;->d:Landroid/widget/RemoteViews;

    iput-object v15, v12, Lzi1/b$l;->e:Lzi1/b;

    iput-object v15, v12, Lzi1/b$l;->f:Lsharechat/library/cvo/NotificationEntity;

    iput-object v15, v12, Lzi1/b$l;->g:Lsharechat/library/cvo/ImageTemplatizationNotifInfo;

    iput v14, v12, Lzi1/b$l;->h:I

    move-object/from16 v0, v16

    move-object v3, v9

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Lzi1/b;->q(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/ImageTemplatizationNotifInfo;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Lf4/q;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    :goto_1
    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    goto :goto_2

    :cond_6
    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v11

    .line 38
    :goto_2
    iget-object v0, v12, Lzi1/b$l;->k:Lzi1/b;

    .line 39
    iget-object v1, v0, Lzi1/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lc2/a;->u(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "setBackgroundColor"

    if-eqz v1, :cond_7

    .line 40
    sget v1, Lsharechat/feature/notification/R$id;->ll_root_expanded:I

    iget-object v3, v0, Lzi1/b;->a:Landroid/content/Context;

    .line 41
    sget v4, Lsharechat/library/ui/R$color;->black00:I

    .line 42
    invoke-static {v3, v4}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v3

    .line 43
    invoke-virtual {v9, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 44
    sget v1, Lsharechat/feature/notification/R$id;->iv_arrow:I

    sget v2, Lsharechat/feature/notification/R$drawable;->ic_notif_up_arrow_white:I

    invoke-virtual {v9, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 45
    iget-object v0, v0, Lzi1/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v0, v1}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v0

    .line 46
    sget v1, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 47
    sget v1, Lsharechat/feature/notification/R$id;->tv_time:I

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_3

    .line 48
    :cond_7
    iget-object v1, v0, Lzi1/b;->a:Landroid/content/Context;

    sget v3, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v1, v3}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v1

    .line 49
    sget v3, Lsharechat/feature/notification/R$id;->ll_root_expanded:I

    invoke-virtual {v9, v3, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 50
    sget v1, Lsharechat/feature/notification/R$id;->iv_arrow:I

    sget v2, Lsharechat/feature/notification/R$drawable;->ic_notif_up_arrow_black:I

    invoke-virtual {v9, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 51
    iget-object v0, v0, Lzi1/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/library/ui/R$color;->txt_primary_ws:I

    invoke-static {v0, v1}, Lc2/a;->l(Landroid/content/Context;I)I

    move-result v0

    .line 52
    sget v1, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 53
    sget v1, Lsharechat/feature/notification/R$id;->tv_time:I

    invoke-virtual {v9, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 54
    :goto_3
    iput-object v10, v11, Lf4/q;->z:Landroid/widget/RemoteViews;

    return-object v11
.end method
