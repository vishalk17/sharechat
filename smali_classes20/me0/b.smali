.class public final Lme0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme0/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpe0/f;

.field private final c:Lbz/a;

.field private final d:Ltl0/c;

.field private final e:Lcs/a;

.field private final f:Lme0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpe0/f;Lbz/a;Ltl0/c;Lcs/a;Lme0/m;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mImageLoadUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNavigationUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationAbExpUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickyNotificationBuilder"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lme0/b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lme0/b;->b:Lpe0/f;

    .line 4
    iput-object p3, p0, Lme0/b;->c:Lbz/a;

    .line 5
    iput-object p4, p0, Lme0/b;->d:Ltl0/c;

    .line 6
    iput-object p5, p0, Lme0/b;->e:Lcs/a;

    .line 7
    iput-object p6, p0, Lme0/b;->f:Lme0/m;

    return-void
.end method

.method public static final synthetic A(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme0/b;->j0(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lme0/b;)Ltl0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/b;->d:Ltl0/c;

    return-object p0
.end method

.method public static final synthetic C(Lsharechat/library/cvo/NotificationEntity;Lme0/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme0/b;->k0(Lsharechat/library/cvo/NotificationEntity;Lme0/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Landroidx/core/app/j$e;Lme0/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationEntity;ZZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lme0/b;->l0(Landroidx/core/app/j$e;Lme0/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationEntity;ZZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/TemplatizationNotifInfo;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lme0/b;->m0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/TemplatizationNotifInfo;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lme0/b;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme0/b;->n0(Lme0/b;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final synthetic G(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme0/b;->o0(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final synthetic H(Lsharechat/library/cvo/NotificationEntity;Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme0/b;->q0(Lsharechat/library/cvo/NotificationEntity;Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme0/b;->s0(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme0/b;->t0(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final K(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notif_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notif_uuid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "notif_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final L(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    iget-object v0, p0, Lme0/b;->c:Lbz/a;

    iget-object v1, p0, Lme0/b;->a:Landroid/content/Context;

    const-string v2, "Notification"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbz/a$a;->e(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_notification_action_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v1

    const-string p1, "notification_id_key"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    div-int/lit16 p1, p1, 0x3e8

    .line 6
    iget-object v1, p0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    .line 7
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(\n           \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final M(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    iget-object v0, p0, Lme0/b;->c:Lbz/a;

    iget-object v1, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Notification"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lbz/a$a;->i(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_notification_action_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v1

    const-string p1, "notification_id_key"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p1, v1

    div-int/lit16 p1, p1, 0x3e8

    .line 6
    iget-object v1, p0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v2, 0x8000000

    .line 7
    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getActivity(\n           \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final N(ILsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/b;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lme0/b$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lme0/b$a;-><init>(Landroidx/core/app/j$e;Lme0/b;Lsharechat/library/cvo/NotificationEntity;ILkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final O(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Lsharechat/library/cvo/CreatorNotifInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lme0/b$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lme0/b$b;

    iget v3, v2, Lme0/b$b;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lme0/b$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lme0/b$b;

    invoke-direct {v2, v1}, Lme0/b$b;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lme0/b$b;->i:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v3, v2, Lme0/b$b;->j:I

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v13, :cond_1

    iget v0, v2, Lme0/b$b;->h:I

    iget-object v3, v2, Lme0/b$b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    iget-object v2, v2, Lme0/b$b;->b:Ljava/lang/Object;

    check-cast v2, Lme0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget v0, v2, Lme0/b$b;->h:I

    iget-object v3, v2, Lme0/b$b;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    iget-object v4, v2, Lme0/b$b;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v2, Lme0/b$b;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, v2, Lme0/b$b;->b:Ljava/lang/Object;

    check-cast v6, Lme0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v16, v5

    move-object v14, v6

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lme0/b$b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    iget-object v3, v2, Lme0/b$b;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    iget-object v4, v2, Lme0/b$b;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/NotificationEntity;

    iget-object v5, v2, Lme0/b$b;->b:Ljava/lang/Object;

    check-cast v5, Lme0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v14, v4

    move-object v12, v5

    move-object v3, v1

    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Lme0/b$b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lme0/b$b;->f:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/CreatorNotifInfo;

    iget-object v4, v2, Lme0/b$b;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v2, Lme0/b$b;->d:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v2, Lme0/b$b;->c:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/cvo/NotificationEntity;

    iget-object v7, v2, Lme0/b$b;->b:Ljava/lang/Object;

    check-cast v7, Lme0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    const/4 v0, 0x0

    move-object v4, v1

    move-object v1, v7

    goto :goto_1

    :cond_5
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    const-string v1, "FollowCreatorBadgeImg"

    .line 4
    iget-object v3, v0, Lme0/b;->b:Lpe0/f;

    .line 5
    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/CreatorNotifInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    iget-object v7, v0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x74

    const/16 v18, 0x0

    .line 7
    iput-object v0, v2, Lme0/b$b;->b:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v2, Lme0/b$b;->c:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v2, Lme0/b$b;->d:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v2, Lme0/b$b;->e:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v2, Lme0/b$b;->f:Ljava/lang/Object;

    iput-object v1, v2, Lme0/b$b;->g:Ljava/lang/Object;

    iput v4, v2, Lme0/b$b;->j:I

    move-object/from16 v4, p1

    move-object/from16 v10, v16

    move-object v11, v1

    move-object v12, v2

    move/from16 v13, v17

    const/4 v0, 0x0

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v14}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object v11, v1

    move-object v4, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    .line 8
    :goto_1
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    .line 9
    sget v5, Lsharechat/feature/notification/R$id;->iv_badge:I

    invoke-virtual {v13, v5, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 10
    invoke-virtual {v13, v5, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 11
    :cond_7
    iget-object v4, v1, Lme0/b;->b:Lpe0/f;

    .line 12
    invoke-virtual {v3}, Lsharechat/library/cvo/CreatorNotifInfo;->getBadgeUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    iget-object v3, v1, Lme0/b;->a:Landroid/content/Context;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v3, v7}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x74

    const/16 v17, 0x0

    .line 14
    iput-object v1, v2, Lme0/b$b;->b:Ljava/lang/Object;

    iput-object v14, v2, Lme0/b$b;->c:Ljava/lang/Object;

    iput-object v13, v2, Lme0/b$b;->d:Ljava/lang/Object;

    iput-object v12, v2, Lme0/b$b;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lme0/b$b;->f:Ljava/lang/Object;

    iput-object v3, v2, Lme0/b$b;->g:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lme0/b$b;->j:I

    move-object v3, v4

    move-object v4, v14

    move-object/from16 v18, v12

    move-object v12, v2

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_8

    return-object v15

    :cond_8
    move-object v12, v1

    move-object/from16 v14, v16

    move-object/from16 v1, v18

    move-object/from16 v13, v19

    .line 15
    :goto_2
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    .line 16
    sget v4, Lsharechat/feature/notification/R$id;->iv_badge:I

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    invoke-virtual {v1, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 18
    :cond_9
    iget-object v0, v12, Lme0/b;->a:Landroid/content/Context;

    const/high16 v3, 0x42280000    # 42.0f

    invoke-static {v0, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 19
    iget-object v3, v12, Lme0/b;->b:Lpe0/f;

    .line 20
    invoke-virtual {v14}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v5

    .line 21
    sget-object v4, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 22
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x70

    const/16 v17, 0x0

    .line 23
    iput-object v12, v2, Lme0/b$b;->b:Ljava/lang/Object;

    iput-object v14, v2, Lme0/b$b;->c:Ljava/lang/Object;

    iput-object v13, v2, Lme0/b$b;->d:Ljava/lang/Object;

    iput-object v1, v2, Lme0/b$b;->e:Ljava/lang/Object;

    iput v0, v2, Lme0/b$b;->h:I

    const/4 v4, 0x3

    iput v4, v2, Lme0/b$b;->j:I

    const-string v11, "FollowCreatorProfileThumbImg"

    move-object v4, v14

    move-object/from16 v18, v12

    move-object v12, v2

    move-object/from16 v19, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_a

    return-object v15

    :cond_a
    move-object v13, v1

    move-object v1, v3

    move-object/from16 v14, v18

    move-object/from16 v4, v19

    .line 24
    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_b

    .line 25
    sget v0, Lsharechat/feature/notification/R$id;->iv_profile:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 26
    :cond_b
    invoke-static {v14, v4, v0}, Lme0/b;->Q(Lme0/b;Landroid/widget/RemoteViews;I)V

    .line 27
    :goto_4
    iget-object v0, v14, Lme0/b;->a:Landroid/content/Context;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 28
    iget-object v3, v14, Lme0/b;->b:Lpe0/f;

    .line 29
    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v5

    .line 30
    sget-object v1, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 31
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x70

    const/16 v17, 0x0

    .line 32
    iput-object v14, v2, Lme0/b$b;->b:Ljava/lang/Object;

    iput-object v13, v2, Lme0/b$b;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lme0/b$b;->d:Ljava/lang/Object;

    iput-object v4, v2, Lme0/b$b;->e:Ljava/lang/Object;

    iput v0, v2, Lme0/b$b;->h:I

    const/4 v4, 0x4

    iput v4, v2, Lme0/b$b;->j:I

    const-string v11, "FollowCreatorProfileThumbImg"

    move-object/from16 v4, v16

    move-object v12, v2

    move-object v2, v13

    move v13, v1

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    invoke-static/range {v3 .. v14}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    return-object v15

    :cond_c
    move-object v3, v2

    move-object/from16 v2, v18

    .line 33
    :goto_5
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_d

    .line 34
    sget v0, Lsharechat/feature/notification/R$id;->iv_profile:I

    invoke-virtual {v3, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_6

    .line 35
    :cond_d
    invoke-static {v2, v3, v0}, Lme0/b;->Q(Lme0/b;Landroid/widget/RemoteViews;I)V

    .line 36
    :goto_6
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method private static final P(Lme0/b;Lsharechat/library/cvo/NotificationEntity;ILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "I",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Lsharechat/library/cvo/CreatorNotifInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$string;->notif_follow:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "appContext.getText(R.string.notif_follow)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 3
    sget v2, Lsharechat/feature/notification/R$id;->tv_follow:I

    invoke-virtual {p3, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p5}, Lsharechat/library/cvo/CreatorNotifInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 7
    sget v0, Lsharechat/feature/notification/R$id;->tv_name:I

    invoke-virtual {p4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    invoke-virtual {p5}, Lsharechat/library/cvo/CreatorNotifInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-virtual {p5}, Lsharechat/library/cvo/CreatorNotifInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_5

    .line 10
    sget v0, Lsharechat/feature/notification/R$id;->tv_desc:I

    invoke-virtual {p4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 11
    invoke-virtual {p5}, Lsharechat/library/cvo/CreatorNotifInfo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    :cond_5
    invoke-virtual {p5}, Lsharechat/library/cvo/CreatorNotifInfo;->getFollowers()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 13
    sget v0, Lsharechat/feature/notification/R$id;->tv_followers:I

    invoke-virtual {p4, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lsharechat/library/cvo/CreatorNotifInfo;->getFollowers()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lme0/b;->a:Landroid/content/Context;

    sget v4, Lsharechat/feature/notification/R$string;->notif_followers:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15
    :cond_8
    invoke-virtual {p5}, Lsharechat/library/cvo/CreatorNotifInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    invoke-direct {p0, v0, p2}, Lme0/b;->i0(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p3, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 17
    invoke-direct {p0, v0, p2}, Lme0/b;->i0(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p4, v2, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 18
    invoke-static/range {v0 .. v5}, Lme0/b;->O(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final Q(Lme0/b;Landroid/widget/RemoteViews;I)V
    .locals 8

    .line 1
    sget v0, Lsharechat/feature/notification/R$id;->iv_profile:I

    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$drawable;->default_profile:I

    invoke-static {p0, v1}, Lip/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p2

    move v4, p2

    invoke-static/range {v2 .. v7}, Ln1/a;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final R(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lme0/b;->a:Landroid/content/Context;

    sget v2, Lsharechat/feature/notification/R$color;->notification_dark_theme_bg:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lip/a;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget p0, Lsharechat/feature/notification/R$id;->rl_root:I

    invoke-static {p1, p0, v1}, Laf0/a;->a(Landroid/widget/RemoteViews;II)V

    .line 5
    sget v2, Lsharechat/feature/notification/R$id;->tv_app_title:I

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6
    sget v3, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual {p1, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 7
    invoke-static {p2, p0, v1}, Laf0/a;->a(Landroid/widget/RemoteViews;II)V

    .line 8
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    invoke-virtual {p2, v3, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 10
    sget p0, Lsharechat/feature/notification/R$id;->tv_name:I

    invoke-virtual {p2, p0, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 11
    sget p0, Lsharechat/feature/notification/R$id;->tv_desc:I

    invoke-virtual {p2, p0, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    sget p0, Lsharechat/feature/notification/R$id;->tv_followers:I

    invoke-virtual {p2, p0, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lme0/b;->a:Landroid/content/Context;

    sget v2, Lsharechat/feature/notification/R$color;->txt_primary_ws:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    .line 14
    sget v2, Lsharechat/feature/notification/R$id;->rl_root:I

    invoke-static {p1, v2, v0}, Laf0/a;->a(Landroid/widget/RemoteViews;II)V

    .line 15
    sget v3, Lsharechat/feature/notification/R$id;->tv_app_title:I

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 16
    sget v4, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual {p1, v4, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 17
    invoke-static {p2, v2, v0}, Laf0/a;->a(Landroid/widget/RemoteViews;II)V

    .line 18
    invoke-virtual {p2, v3, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 19
    invoke-virtual {p2, v4, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 20
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    sget p1, Lsharechat/feature/notification/R$color;->notif_details_color:I

    invoke-static {p0, p1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    .line 21
    sget p1, Lsharechat/feature/notification/R$id;->tv_name:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 22
    sget p1, Lsharechat/feature/notification/R$id;->tv_desc:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 23
    sget p1, Lsharechat/feature/notification/R$id;->tv_followers:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_0
    return-void
.end method

.method private static final S(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getNotifCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getNotifCategory()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WEBHOOK"

    invoke-static {p0, v0, v1}, Lkotlin/text/l;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "variant-1"

    const-string v0, "variant-2"

    const-string v2, "variant-3"

    const-string v3, "variant-4"

    .line 3
    filled-new-array {p0, v0, v2, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/w0;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final T(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "variant-4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p0, Lsharechat/feature/notification/R$color;->notif_bg_red:I

    goto :goto_1

    :pswitch_1
    const-string v0, "variant-3"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget p0, Lsharechat/feature/notification/R$color;->notif_bg_blue:I

    goto :goto_1

    :pswitch_2
    const-string v0, "variant-2"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget p0, Lsharechat/feature/notification/R$color;->notif_bg_yellow:I

    goto :goto_1

    :pswitch_3
    const-string v0, "variant-1"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget p0, Lsharechat/feature/notification/R$color;->notif_bg_green:I

    goto :goto_1

    .line 9
    :goto_0
    sget p0, Lsharechat/feature/notification/R$color;->secondary_bg:I

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x4e4f717
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final U(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lme0/b$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lme0/b$d;

    iget v3, v2, Lme0/b$d;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lme0/b$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lme0/b$d;

    invoke-direct {v2, v1}, Lme0/b$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lme0/b$d;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v3, v2, Lme0/b$d;->h:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lme0/b$d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/j$e;

    iget-object v2, v2, Lme0/b$d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RemoteViews;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v2, Lme0/b$d;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/j$e;

    iget-object v3, v2, Lme0/b$d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    iget-object v4, v2, Lme0/b$d;->d:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v2, Lme0/b$d;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, v2, Lme0/b$d;->b:Ljava/lang/Object;

    check-cast v6, Lme0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v0

    const/4 v0, 0x2

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v1, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lme0/b;->b:Lpe0/f;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    iget-object v1, v0, Lme0/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x1050006

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x74

    .line 7
    iput-object v0, v2, Lme0/b$d;->b:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lme0/b$d;->c:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lme0/b$d;->d:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v2, Lme0/b$d;->e:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v2, Lme0/b$d;->f:Ljava/lang/Object;

    iput v4, v2, Lme0/b$d;->h:I

    const-string v17, "CustomUiThumbImg"

    move-object/from16 v4, p1

    move-object/from16 v11, v17

    move-object v12, v2

    const/4 v0, 0x2

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    return-object v15

    :cond_4
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p4

    .line 8
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    .line 9
    sget v8, Lsharechat/feature/notification/R$id;->large_image_view_right:I

    invoke-virtual {v4, v8, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v4, v8, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->isClientFbUiExpEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 12
    sget v3, Lsharechat/feature/notification/R$id;->iv_thumb:I

    sget v8, Lsharechat/feature/notification/R$drawable;->ic_sharechat_logo:I

    invoke-virtual {v4, v3, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 13
    invoke-virtual {v4, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 14
    :cond_6
    :goto_2
    iget-object v3, v6, Lme0/b;->b:Lpe0/f;

    .line 15
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getPanelLargeImageUri()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7c

    const/16 v16, 0x0

    .line 16
    iput-object v1, v2, Lme0/b$d;->b:Ljava/lang/Object;

    iput-object v14, v2, Lme0/b$d;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lme0/b$d;->d:Ljava/lang/Object;

    iput-object v4, v2, Lme0/b$d;->e:Ljava/lang/Object;

    iput-object v4, v2, Lme0/b$d;->f:Ljava/lang/Object;

    iput v0, v2, Lme0/b$d;->h:I

    const-string v0, "CustomUiLargeImg"

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    move-object v12, v2

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    return-object v15

    :cond_7
    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    .line 17
    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 18
    sget v3, Lsharechat/feature/notification/R$id;->notif_image_large:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->u(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    .line 20
    :cond_8
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method private static final V(Lme0/b;Lsharechat/library/cvo/NotificationEntity;ZLv40/n;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7

    const-string v0, "setBackgroundColor"

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lme0/b;->u0(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-virtual {p3}, Lv40/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lme0/b;->T(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    .line 3
    sget v4, Lsharechat/feature/notification/R$id;->rl_root:I

    invoke-virtual {p4, v4, v0, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4
    invoke-virtual {p5, v4, v0, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5
    sget v3, Lsharechat/feature/notification/R$id;->content_title_tv:I

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 6
    sget v4, Lsharechat/feature/notification/R$id;->content_description_tv:I

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 7
    sget v5, Lsharechat/feature/notification/R$id;->content_description_bold_tv:I

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    sget v3, Lsharechat/feature/notification/R$id;->title_image_small:I

    sget v4, Lsharechat/feature/notification/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {p4, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 12
    invoke-virtual {p5, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lme0/b;->u0(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    sget v3, Lsharechat/feature/notification/R$id;->content_title_ll:I

    invoke-virtual {p4, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    sget v4, Lsharechat/feature/notification/R$id;->content_description_ll:I

    invoke-virtual {p4, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 16
    sget v4, Lsharechat/feature/notification/R$id;->ll_html_message:I

    invoke-virtual {p4, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 17
    sget v4, Lsharechat/feature/notification/R$id;->image_small_on_image:I

    invoke-virtual {p4, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    sget v5, Lsharechat/feature/notification/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {p4, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 19
    invoke-virtual {p5, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 20
    sget v3, Lsharechat/feature/notification/R$id;->content_description_tv:I

    invoke-virtual {p5, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    sget v3, Lsharechat/feature/notification/R$id;->tv_html_message:I

    invoke-virtual {p5, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 22
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getHtmlBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p4, v3, v4}, Lme0/b;->W(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getHtmlBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {p5, v3, v4}, Lme0/b;->W(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    sget v3, Lsharechat/feature/notification/R$id;->content_title_tv:I

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    sget v4, Lsharechat/feature/notification/R$id;->content_description_tv:I

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    sget v5, Lsharechat/feature/notification/R$id;->content_description_bold_tv:I

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p5, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    sget v3, Lsharechat/feature/notification/R$id;->title_image_small:I

    sget v4, Lsharechat/feature/notification/R$mipmap;->ic_sharechat_logo:I

    invoke-virtual {p4, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 31
    invoke-virtual {p5, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    :goto_0
    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getPostType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 33
    sget v3, Lsharechat/feature/notification/R$id;->iv_play:I

    invoke-virtual {p5, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 34
    sget v4, Lsharechat/feature/notification/R$drawable;->exo_icon_play:I

    invoke-virtual {p5, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_1

    .line 35
    :cond_2
    sget v3, Lsharechat/feature/notification/R$id;->iv_play:I

    invoke-virtual {p5, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    if-nez p2, :cond_4

    .line 36
    iget-object v3, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lip/a;->v(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    iget-object p3, p0, Lme0/b;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/notification/R$color;->notification_dark_theme_bg:I

    invoke-static {p3, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p3

    .line 38
    iget-object v3, p0, Lme0/b;->a:Landroid/content/Context;

    sget v4, Lsharechat/feature/notification/R$color;->secondary_bg:I

    invoke-static {v3, v4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v3

    .line 39
    sget v4, Lsharechat/feature/notification/R$id;->rl_root:I

    invoke-virtual {p4, v4, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 40
    invoke-virtual {p5, v4, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 41
    sget p3, Lsharechat/feature/notification/R$id;->content_title_tv:I

    const-string v0, "setTextColor"

    invoke-virtual {p4, p3, v0, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 42
    sget v4, Lsharechat/feature/notification/R$id;->content_description_tv:I

    invoke-virtual {p4, v4, v0, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 43
    sget v5, Lsharechat/feature/notification/R$id;->content_description_bold_tv:I

    invoke-virtual {p4, v5, v0, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 44
    sget v6, Lsharechat/feature/notification/R$id;->tv_html_message:I

    invoke-virtual {p4, v6, v0, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 45
    invoke-virtual {p5, p3, v0, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 46
    invoke-virtual {p5, v4, v0, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 47
    invoke-virtual {p5, v5, v0, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 48
    invoke-virtual {p5, v6, v0, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p3}, Lv40/n;->c()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 50
    iget-object p3, p0, Lme0/b;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/notification/R$color;->secondary_bg:I

    invoke-static {p3, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p3

    .line 51
    sget v3, Lsharechat/feature/notification/R$id;->rl_root:I

    invoke-virtual {p4, v3, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 52
    invoke-virtual {p5, v3, v0, p3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 53
    :cond_4
    :goto_2
    invoke-direct {p0, p1}, Lme0/b;->u0(Lsharechat/library/cvo/NotificationEntity;)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p2, :cond_5

    .line 54
    sget p0, Lsharechat/feature/notification/R$id;->content_description_bold_tv:I

    invoke-virtual {p4, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 55
    sget p1, Lsharechat/feature/notification/R$id;->content_description_tv:I

    invoke-virtual {p4, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 56
    invoke-virtual {p5, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 57
    invoke-virtual {p5, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_3

    .line 58
    :cond_5
    sget p0, Lsharechat/feature/notification/R$id;->content_description_bold_tv:I

    invoke-virtual {p4, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 59
    sget p1, Lsharechat/feature/notification/R$id;->content_description_tv:I

    invoke-virtual {p4, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 60
    invoke-virtual {p5, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    invoke-virtual {p5, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method private static final W(Landroid/widget/RemoteViews;ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final X(ILsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lme0/b$e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lme0/b$e;

    iget v1, v0, Lme0/b$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme0/b$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme0/b$e;

    invoke-direct {v0, p0, p4}, Lme0/b$e;-><init>(Lme0/b;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v5, v0

    iget-object p4, v5, Lme0/b$e;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v5, Lme0/b$e;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v5, Lme0/b$e;->d:I

    iget-object p2, v5, Lme0/b$e;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/library/cvo/NotificationEntity;

    iget-object p3, v5, Lme0/b$e;->b:Ljava/lang/Object;

    check-cast p3, Lme0/b;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 4
    iput-object p0, v5, Lme0/b$e;->b:Ljava/lang/Object;

    iput-object p2, v5, Lme0/b$e;->c:Ljava/lang/Object;

    iput p1, v5, Lme0/b$e;->d:I

    iput v2, v5, Lme0/b$e;->g:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lme0/a$a;->a(Lme0/a;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    move-object p3, p0

    .line 5
    :goto_1
    check-cast p4, Landroidx/core/app/j$e;

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCreatorNotifInfo()Lsharechat/library/cvo/CreatorNotifInfo;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsharechat/library/cvo/CreatorNotifInfo;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 7
    new-instance v0, Landroidx/core/app/j$a$a;

    const/4 v1, 0x0

    .line 8
    iget-object v2, p3, Lme0/b;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/notification/R$string;->notif_follow:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, p2, p1}, Lme0/b;->i0(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/j$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 10
    invoke-virtual {v0}, Landroidx/core/app/j$a$a;->a()Landroidx/core/app/j$a;

    move-result-object p1

    const-string p2, "Builder(\n               \u2026Id)\n            ).build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p4, p1}, Landroidx/core/app/j$e;->b(Landroidx/core/app/j$a;)Landroidx/core/app/j$e;

    :cond_4
    return-object p4
.end method

.method private static final Y(Lme0/b;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$drawable;->ic_sharechat_logo:I

    invoke-static {v0, v1}, Lip/a;->m(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lme0/b;->Z(Lme0/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lme0/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1050006

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x1050005

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifBgColor()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsharechat/feature/notification/R$color;->blue9:I

    invoke-static {v0, v1, v2}, Lip/a;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 3
    sget v1, Lsharechat/feature/notification/R$id;->description_rl:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p3, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabelBgColor()Ljava/lang/String;

    move-result-object v1

    sget v2, Lsharechat/feature/notification/R$color;->notif_label_color:I

    invoke-static {v0, v1, v2}, Lip/a;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lme0/b;->a:Landroid/content/Context;

    sget v2, Lsharechat/feature/notification/R$drawable;->bg_emergency_notif_headline:I

    invoke-static {v1, v2}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 7
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v2, 0x43570000    # 215.0f

    invoke-static {v0, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v4, v0

    .line 8
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v5, v0

    .line 9
    sget v0, Lsharechat/feature/notification/R$id;->iv_tag_bg:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    .line 10
    invoke-static/range {v3 .. v8}, Ln1/a;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 11
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 12
    iget-object v2, p0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v3, 0x42f20000    # 121.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v4, v2

    .line 13
    iget-object v2, p0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v5, v2

    move-object v3, v1

    .line 14
    invoke-static/range {v3 .. v8}, Ln1/a;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 16
    :cond_1
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabelTxtColor()Ljava/lang/String;

    move-result-object p1

    sget v0, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {p0, p1, v0}, Lip/a;->y(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    .line 17
    sget p1, Lsharechat/feature/notification/R$id;->label_tv:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 18
    invoke-virtual {p3, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method private static final b0(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lme0/b;->a:Landroid/content/Context;

    sget v2, Lsharechat/feature/notification/R$color;->notification_dark_theme_bg:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    .line 3
    sget v2, Lsharechat/feature/notification/R$id;->root_collapsed_ll:I

    const-string v3, "setBackgroundColor"

    invoke-virtual {p1, v2, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4
    sget v2, Lsharechat/feature/notification/R$id;->notif_title_tv:I

    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5
    sget v4, Lsharechat/feature/notification/R$id;->title_tv:I

    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6
    sget p1, Lsharechat/feature/notification/R$id;->root_expanded_rl:I

    invoke-virtual {p2, p1, v3, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    invoke-virtual {p2, v2, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8
    invoke-virtual {p2, v4, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    sget p1, Lsharechat/feature/notification/R$id;->msg_tv:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 10
    sget p1, Lsharechat/feature/notification/R$id;->description_rl:I

    .line 11
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v0, Lsharechat/feature/notification/R$color;->dark_separator:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    .line 12
    invoke-virtual {p2, p1, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private static final c0(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/b;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lme0/b$h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lme0/b$h;

    iget v3, v2, Lme0/b$h;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lme0/b$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lme0/b$h;

    invoke-direct {v2, v1}, Lme0/b$h;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lme0/b$h;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v15

    .line 1
    iget v3, v2, Lme0/b$h;->g:I

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v2, Lme0/b$h;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, v2, Lme0/b$h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    iget-object v2, v2, Lme0/b$h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RemoteViews;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    const/16 v17, 0x1

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v2, Lme0/b$h;->e:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, v2, Lme0/b$h;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    iget-object v4, v2, Lme0/b$h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v2, Lme0/b$h;->b:Ljava/lang/Object;

    check-cast v5, Lme0/b;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v13, v3

    move-object v14, v4

    move-object v0, v5

    const/16 v17, 0x1

    move-object v3, v1

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lme0/b;->b:Lpe0/f;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v1, Lyh0/c$d;

    .line 7
    iget-object v4, v0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    iget-object v7, v0, Lme0/b;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v6

    const/4 v7, 0x0

    .line 8
    invoke-direct {v1, v7, v7, v4, v6}, Lyh0/c$d;-><init>(FFFF)V

    .line 9
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    iget-object v1, v0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v1, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    .line 11
    iget-object v1, v0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v1, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v1, 0x48

    const/16 v16, 0x0

    .line 12
    iput-object v0, v2, Lme0/b$h;->b:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v2, Lme0/b$h;->c:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lme0/b$h;->d:Ljava/lang/Object;

    move-object/from16 v14, p3

    iput-object v14, v2, Lme0/b$h;->e:Ljava/lang/Object;

    iput v13, v2, Lme0/b$h;->g:I

    const-string v17, "EmergencyThumbImg"

    move-object/from16 v4, p3

    move-object/from16 v11, v17

    move-object v12, v2

    const/16 v17, 0x1

    move v13, v1

    const/4 v1, 0x2

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_4

    return-object v15

    :cond_4
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    .line 13
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 14
    sget v4, Lsharechat/feature/notification/R$id;->large_icon_iv:I

    const/4 v11, 0x0

    invoke-virtual {v14, v4, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    invoke-virtual {v14, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    .line 16
    :goto_2
    sget v3, Lsharechat/feature/notification/R$id;->title_tv:I

    invoke-virtual {v12}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 17
    iget-object v3, v0, Lme0/b;->b:Lpe0/f;

    .line 18
    invoke-virtual {v12}, Lsharechat/library/cvo/NotificationEntity;->getPanelLargeImageUri()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    iget-object v4, v0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v8, 0x433c0000    # 188.0f

    invoke-static {v4, v8}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    .line 20
    iget-object v0, v0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v4, 0x43180000    # 152.0f

    invoke-static {v0, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v0, 0x4c

    const/16 v16, 0x0

    .line 21
    iput-object v14, v2, Lme0/b$h;->b:Ljava/lang/Object;

    iput-object v13, v2, Lme0/b$h;->c:Ljava/lang/Object;

    iput-object v12, v2, Lme0/b$h;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lme0/b$h;->e:Ljava/lang/Object;

    iput v1, v2, Lme0/b$h;->g:I

    const-string v1, "EmergencyLargeImg"

    move-object v4, v12

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v13

    move v13, v0

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-static/range {v3 .. v14}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_6

    return-object v15

    :cond_6
    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object/from16 v3, v18

    .line 22
    :goto_3
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 23
    sget v4, Lsharechat/feature/notification/R$id;->large_icon_iv:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    invoke-virtual {v3, v4, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 25
    :goto_4
    sget v1, Lsharechat/feature/notification/R$id;->title_tv:I

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    sget v1, Lsharechat/feature/notification/R$id;->msg_tv:I

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v13, 0x1

    :goto_6
    if-nez v13, :cond_a

    .line 28
    sget v1, Lsharechat/feature/notification/R$id;->label_tv:I

    invoke-virtual {v2, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v3, v1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 31
    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getNotifLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 32
    :cond_a
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method private static final d0(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 2
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->txt_primary_ws:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    .line 3
    sget v1, Lsharechat/feature/notification/R$id;->root_collapsed_ll:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 4
    sget v1, Lsharechat/feature/notification/R$id;->notif_title_tv:I

    invoke-virtual {p1, v1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 5
    sget v3, Lsharechat/feature/notification/R$id;->title_tv:I

    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6
    sget p1, Lsharechat/feature/notification/R$id;->root_expanded_rl:I

    invoke-virtual {p2, p1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    invoke-virtual {p2, v1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 8
    invoke-virtual {p2, v3, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 9
    sget p1, Lsharechat/feature/notification/R$id;->msg_tv:I

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method private final e0()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lme0/b;->c:Lbz/a;

    iget-object v1, p0, Lme0/b;->a:Landroid/content/Context;

    const-string v2, "Notification"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lbz/a;->x0(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v2, v1

    div-int/lit16 v2, v2, 0x3e8

    .line 3
    iget-object v1, p0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(\n           \u2026_UPDATE_CURRENT\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final f0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Lkotlin/jvm/internal/h0;Landroid/widget/RemoteViews;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/jvm/internal/h0;",
            "Landroid/widget/RemoteViews;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lme0/b$j;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lme0/b$j;

    iget v1, v0, Lme0/b$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme0/b$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme0/b$j;

    invoke-direct {v0, p4}, Lme0/b$j;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lme0/b$j;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lme0/b$j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lme0/b$j;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Landroid/widget/RemoteViews;

    iget-object p0, v0, Lme0/b$j;->b:Ljava/lang/Object;

    check-cast p0, Lme0/b;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p4, p0, Lme0/b;->e:Lcs/a;

    invoke-interface {p4}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object p4

    new-instance v2, Lme0/b$k;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lme0/b$k;-><init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lkotlin/jvm/internal/h0;Lme0/b;Lkotlin/coroutines/d;)V

    iput-object p0, v0, Lme0/b$j;->b:Ljava/lang/Object;

    iput-object p3, v0, Lme0/b$j;->c:Ljava/lang/Object;

    iput v3, v0, Lme0/b$j;->e:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lip/a;->v(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-static {p0, p3}, Lme0/b;->g0(Lme0/b;Landroid/widget/RemoteViews;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-static {p0, p3}, Lme0/b;->h0(Lme0/b;Landroid/widget/RemoteViews;)V

    .line 8
    :goto_2
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final g0(Lme0/b;Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v0, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    .line 2
    sget v0, Lsharechat/feature/notification/R$id;->notification_title_tv:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3
    sget v0, Lsharechat/feature/notification/R$id;->notification_sub_title_tv:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 4
    sget p0, Lsharechat/feature/notification/R$id;->brand_name_iv:I

    sget v0, Lsharechat/feature/notification/R$drawable;->ic_sharechat_brand_text_white:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method private static final h0(Lme0/b;Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v0, Lsharechat/feature/notification/R$color;->primary:I

    invoke-static {p0, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p0

    .line 2
    sget v0, Lsharechat/feature/notification/R$id;->notification_title_tv:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 3
    sget v0, Lsharechat/feature/notification/R$id;->notification_sub_title_tv:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 4
    sget p0, Lsharechat/feature/notification/R$id;->brand_name_iv:I

    sget v0, Lsharechat/feature/notification/R$drawable;->ic_sharechat_brand_text_black:I

    invoke-virtual {p1, p0, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public static final synthetic i(Lme0/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method private final i0(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "follow_user"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "referrer"

    const-string v2, "Notification"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "user_id"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "notification_notify_id_key"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lme0/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p2, 0x3e8

    int-to-long v3, p2

    div-long/2addr v1, v3

    long-to-int p2, v1

    const/high16 v1, 0x8000000

    .line 7
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic j(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme0/b;->K(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final j0(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "clear_notification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v1

    const-string p1, "notification_entity_id"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lme0/b;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    const/high16 v1, 0x8000000

    .line 5
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "getBroadcast(\n          \u2026_UPDATE_CURRENT\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic k(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme0/b;->L(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Lsharechat/library/cvo/NotificationEntity;Lme0/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lme0/b;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/o<",
            "+",
            "Landroid/widget/RemoteViews;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lme0/b$m;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lme0/b$m;

    iget v1, v0, Lme0/b$m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme0/b$m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme0/b$m;

    invoke-direct {v0, p5}, Lme0/b$m;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p5, v0, Lme0/b$m;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lme0/b$m;->f:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    iget-object p0, v0, Lme0/b$m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, Lme0/b$m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, Lme0/b$m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, Lme0/b$m;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iget-object p0, v0, Lme0/b$m;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lme0/b;

    iget-object p0, v0, Lme0/b$m;->b:Ljava/lang/Object;

    check-cast p0, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, Lme0/b$m;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lme0/b$m;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lsharechat/data/notification/model/UpdateStickyNotifInfo;

    iget-object p0, v0, Lme0/b$m;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lme0/b;

    iget-object p0, v0, Lme0/b$m;->b:Ljava/lang/Object;

    check-cast p0, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p5}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/library/cvo/NotificationEntity;->getCarouselStickyNotificationData()Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-result-object p5

    if-eqz p5, :cond_9

    .line 5
    invoke-virtual {p5}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getNonCarousel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p2, p1, Lme0/b;->f:Lme0/m;

    invoke-interface {p2, p0, p3, p4}, Lme0/m;->d(Lsharechat/library/cvo/NotificationEntity;ZZ)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lme0/b;->f:Lme0/m;

    invoke-interface {p1, p0, p3, p4}, Lme0/m;->a(Lsharechat/library/cvo/NotificationEntity;ZZ)Landroid/widget/RemoteViews;

    move-result-object p0

    goto/16 :goto_8

    .line 8
    :cond_1
    invoke-virtual {p5}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getNavigationButtons()Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_4

    .line 9
    iget-object p3, p1, Lme0/b;->f:Lme0/m;

    const/4 p5, 0x0

    iput-object p0, v0, Lme0/b$m;->b:Ljava/lang/Object;

    iput-object p1, v0, Lme0/b$m;->c:Ljava/lang/Object;

    iput-object p2, v0, Lme0/b$m;->d:Ljava/lang/Object;

    iput p4, v0, Lme0/b$m;->f:I

    invoke-interface {p3, p0, p5, p2, v0}, Lme0/m;->b(Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_2

    return-object v1

    .line 10
    :cond_2
    :goto_1
    move-object p3, p5

    check-cast p3, Landroid/widget/RemoteViews;

    .line 11
    iget-object p1, p1, Lme0/b;->f:Lme0/m;

    iput-object p3, v0, Lme0/b$m;->b:Ljava/lang/Object;

    iput-object v3, v0, Lme0/b$m;->c:Ljava/lang/Object;

    iput-object v3, v0, Lme0/b$m;->d:Ljava/lang/Object;

    const/4 p4, 0x2

    iput p4, v0, Lme0/b$m;->f:I

    invoke-interface {p1, p0, p2, v0}, Lme0/m;->c(Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    :goto_2
    move-object p1, p5

    check-cast p1, Landroid/widget/RemoteViews;

    :goto_3
    move-object p2, p0

    move-object p0, p1

    goto :goto_8

    .line 12
    :cond_4
    invoke-virtual {p5}, Lsharechat/library/cvo/CarouselStickyNotificationData;->getNavigationButtonsWithCount()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 13
    iget-object p3, p1, Lme0/b;->f:Lme0/m;

    iput-object p0, v0, Lme0/b$m;->b:Ljava/lang/Object;

    iput-object p1, v0, Lme0/b$m;->c:Ljava/lang/Object;

    iput-object p2, v0, Lme0/b$m;->d:Ljava/lang/Object;

    const/4 p5, 0x3

    iput p5, v0, Lme0/b$m;->f:I

    invoke-interface {p3, p0, p4, p2, v0}, Lme0/m;->b(Lsharechat/library/cvo/NotificationEntity;ZLsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_4
    move-object p3, p5

    check-cast p3, Landroid/widget/RemoteViews;

    .line 15
    iget-object p1, p1, Lme0/b;->f:Lme0/m;

    iput-object p3, v0, Lme0/b$m;->b:Ljava/lang/Object;

    iput-object v3, v0, Lme0/b$m;->c:Ljava/lang/Object;

    iput-object v3, v0, Lme0/b$m;->d:Ljava/lang/Object;

    const/4 p4, 0x4

    iput p4, v0, Lme0/b$m;->f:I

    invoke-interface {p1, p0, p2, v0}, Lme0/m;->c(Lsharechat/library/cvo/NotificationEntity;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p3

    :goto_5
    move-object p1, p5

    check-cast p1, Landroid/widget/RemoteViews;

    goto :goto_3

    .line 16
    :cond_7
    iget-object p2, p1, Lme0/b;->f:Lme0/m;

    invoke-interface {p2, p0}, Lme0/m;->f(Lsharechat/library/cvo/NotificationEntity;)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 17
    iget-object p1, p1, Lme0/b;->f:Lme0/m;

    iput-object p2, v0, Lme0/b$m;->b:Ljava/lang/Object;

    const/4 p3, 0x5

    iput p3, v0, Lme0/b$m;->f:I

    invoke-interface {p1, p0, v0}, Lme0/m;->e(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p2

    :goto_6
    move-object p1, p5

    check-cast p1, Landroid/widget/RemoteViews;

    goto :goto_3

    .line 18
    :cond_9
    iget-object p2, p1, Lme0/b;->f:Lme0/m;

    invoke-interface {p2, p0}, Lme0/m;->f(Lsharechat/library/cvo/NotificationEntity;)Landroid/widget/RemoteViews;

    move-result-object p2

    .line 19
    iget-object p1, p1, Lme0/b;->f:Lme0/m;

    iput-object p2, v0, Lme0/b$m;->b:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lme0/b$m;->f:I

    invoke-interface {p1, p0, v0}, Lme0/m;->e(Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_a

    return-object v1

    :cond_a
    move-object p0, p2

    .line 20
    :goto_7
    move-object p1, p5

    check-cast p1, Landroid/widget/RemoteViews;

    goto :goto_3

    .line 21
    :goto_8
    new-instance p1, Li00/o;

    invoke-direct {p1, p2, p0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic l(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme0/b;->M(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Landroidx/core/app/j$e;Lme0/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/NotificationEntity;ZZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/app/j$e;",
            "Lme0/b;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "ZZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p1

    move-object v6, p4

    move-object/from16 v0, p8

    instance-of v2, v0, Lme0/b$n;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lme0/b$n;

    iget v3, v2, Lme0/b$n;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lme0/b$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lme0/b$n;

    invoke-direct {v2, v0}, Lme0/b$n;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v5, v2

    iget-object v0, v5, Lme0/b$n;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v2, v5, Lme0/b$n;->f:I

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v8, :cond_1

    iget-boolean v1, v5, Lme0/b$n;->d:Z

    iget-object v2, v5, Lme0/b$n;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/j$e;

    iget-object v3, v5, Lme0/b$n;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    move v10, v1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget v0, Lsharechat/feature/notification/R$drawable;->ic_logo_notification_24dp:I

    move-object v2, p0

    invoke-virtual {p0, v0}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v8}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v8}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->N(Landroid/net/Uri;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 9
    invoke-direct {p1, p4}, Lme0/b;->L(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 10
    invoke-direct {p1, p4}, Lme0/b;->K(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->z(Landroid/os/Bundle;)Landroidx/core/app/j$e;

    move-result-object v9

    const-string v0, "baseBuilder\n            \u2026ationsCountEvent(entity))"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lsharechat/data/notification/model/UpdateStickyNotifInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v9, v8}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v9, v0}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    .line 14
    :goto_1
    iput-object v6, v5, Lme0/b$n;->b:Ljava/lang/Object;

    iput-object v9, v5, Lme0/b$n;->c:Ljava/lang/Object;

    move/from16 v10, p7

    iput-boolean v10, v5, Lme0/b$n;->d:Z

    iput v8, v5, Lme0/b$n;->f:I

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-static/range {v0 .. v5}, Lme0/b;->k0(Lsharechat/library/cvo/NotificationEntity;Lme0/b;Lsharechat/data/notification/model/UpdateStickyNotifInfo;ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move-object v3, v6

    move-object v2, v9

    .line 15
    :goto_2
    check-cast v0, Li00/o;

    .line 16
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RemoteViews;

    .line 17
    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    .line 18
    invoke-virtual {v2, v1}, Landroidx/core/app/j$e;->v(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v2, v0}, Landroidx/core/app/j$e;->u(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    :cond_6
    if-eqz v10, :cond_7

    .line 20
    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/j$e;->B(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 21
    invoke-virtual {v2, v8}, Landroidx/core/app/j$e;->C(Z)Landroidx/core/app/j$e;

    .line 22
    :cond_7
    invoke-virtual {v2}, Landroidx/core/app/j$e;->c()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x22

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-object v2
.end method

.method public static final synthetic m(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme0/b;->O(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/TemplatizationNotifInfo;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme0/b;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lsharechat/library/cvo/TemplatizationNotifInfo;",
            "Landroid/widget/RemoteViews;",
            "Landroid/graphics/Bitmap;",
            "Landroid/widget/RemoteViews;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    instance-of v2, v1, Lme0/b$p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lme0/b$p;

    iget v3, v2, Lme0/b$p;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lme0/b$p;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lme0/b$p;

    invoke-direct {v2, v1}, Lme0/b$p;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lme0/b$p;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v12, Lme0/b$p;->e:I

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v12, Lme0/b$p;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/j$e;

    iget-object v2, v12, Lme0/b$p;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RemoteViews;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget v1, Lsharechat/feature/notification/R$id;->iv_small:I

    invoke-virtual {v0, v1, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move-object/from16 v3, p4

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    .line 6
    iget-object v3, v0, Lme0/b;->b:Lpe0/f;

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/TemplatizationNotifInfo;->getLargeImage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7c

    const/4 v14, 0x0

    move-object/from16 v0, p5

    iput-object v0, v12, Lme0/b$p;->b:Ljava/lang/Object;

    move-object/from16 v1, p6

    iput-object v1, v12, Lme0/b$p;->c:Ljava/lang/Object;

    iput v4, v12, Lme0/b$p;->e:I

    const-string v11, "TemplatizationLargeImg"

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v14}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    .line 7
    :cond_3
    :goto_1
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 8
    sget v2, Lsharechat/feature/notification/R$id;->iv_large:I

    invoke-virtual {v0, v2, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v1, v0}, Landroidx/core/app/j$e;->u(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    .line 11
    :cond_4
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public static final synthetic n(Lme0/b;Lsharechat/library/cvo/NotificationEntity;ILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lme0/b;->P(Lme0/b;Lsharechat/library/cvo/NotificationEntity;ILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/CreatorNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lme0/b;Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->v(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "setBackgroundColor"

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lsharechat/feature/notification/R$id;->ll_root_expanded:I

    iget-object v2, p0, Lme0/b;->a:Landroid/content/Context;

    sget v3, Lsharechat/feature/notification/R$color;->black00:I

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 3
    sget v0, Lsharechat/feature/notification/R$id;->iv_arrow:I

    sget v1, Lsharechat/feature/notification/R$drawable;->ic_notif_up_arrow_white:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 4
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v0, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    .line 5
    sget v0, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 6
    sget v0, Lsharechat/feature/notification/R$id;->tv_time:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v2, Lsharechat/feature/notification/R$color;->white100:I

    invoke-static {v0, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 8
    sget v2, Lsharechat/feature/notification/R$id;->ll_root_expanded:I

    invoke-virtual {p1, v2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    sget v0, Lsharechat/feature/notification/R$id;->iv_arrow:I

    sget v1, Lsharechat/feature/notification/R$drawable;->ic_notif_up_arrow_black:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 10
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v0, Lsharechat/feature/notification/R$color;->txt_primary_ws:I

    invoke-static {p0, v0}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    .line 11
    sget v0, Lsharechat/feature/notification/R$id;->tv_title:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 12
    sget v0, Lsharechat/feature/notification/R$id;->tv_time:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :goto_0
    return-void
.end method

.method public static final synthetic o(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme0/b;->R(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private static final o0(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lip/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->notification_dark_theme_bg:I

    invoke-static {v0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v0

    .line 3
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    sget v1, Lsharechat/feature/notification/R$color;->secondary_bg:I

    invoke-static {p0, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p0

    .line 4
    sget v1, Lsharechat/feature/notification/R$id;->rl_root_small:I

    const-string v2, "setBackgroundColor"

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 5
    sget v1, Lsharechat/feature/notification/R$id;->tv_title:I

    const-string v3, "setTextColor"

    invoke-virtual {p1, v1, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 6
    sget v4, Lsharechat/feature/notification/R$id;->tv_message:I

    invoke-virtual {p1, v4, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 7
    sget p1, Lsharechat/feature/notification/R$id;->rl_root_expanded:I

    invoke-virtual {p2, p1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 8
    invoke-virtual {p2, v1, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 9
    invoke-virtual {p2, v4, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 10
    sget p1, Lsharechat/feature/notification/R$id;->tv_trending_one:I

    invoke-virtual {p2, p1, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 11
    sget p1, Lsharechat/feature/notification/R$id;->tv_trending_two:I

    invoke-virtual {p2, p1, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 12
    sget p1, Lsharechat/feature/notification/R$id;->tv_trending_three:I

    invoke-virtual {p2, p1, v3, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic p(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme0/b;->S(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final p0(Lme0/b;Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lip/a;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget p0, Lsharechat/feature/notification/R$drawable;->bg_dark_notification_circular_border:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lsharechat/feature/notification/R$drawable;->bg_dark_notification_round_corner_border:I

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    sget p0, Lsharechat/feature/notification/R$drawable;->bg_light_notification_circular_border:I

    goto :goto_0

    .line 5
    :cond_2
    sget p0, Lsharechat/feature/notification/R$drawable;->bg_light_notification_round_corner_border:I

    :goto_0
    return p0
.end method

.method public static final synthetic q(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme0/b;->U(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lsharechat/library/cvo/NotificationEntity;Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lme0/b;",
            "Landroid/widget/RemoteViews;",
            "Landroid/widget/RemoteViews;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Lme0/b$r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lme0/b$r;

    iget v3, v2, Lme0/b$r;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lme0/b$r;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lme0/b$r;

    invoke-direct {v2, v1}, Lme0/b$r;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lme0/b$r;->i:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v8, Lme0/b$r;->j:I

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v8, Lme0/b$r;->h:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    iget-object v2, v8, Lme0/b$r;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/f0;

    iget-object v3, v8, Lme0/b$r;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/core/app/j$e;

    iget-object v4, v8, Lme0/b$r;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v8, Lme0/b$r;->d:Ljava/lang/Object;

    check-cast v5, Landroid/widget/RemoteViews;

    iget-object v6, v8, Lme0/b$r;->c:Ljava/lang/Object;

    check-cast v6, Lme0/b;

    iget-object v7, v8, Lme0/b$r;->b:Ljava/lang/Object;

    check-cast v7, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    .line 5
    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItemExpandedFrame()Ljava/lang/String;

    move-result-object v3

    const-string v4, "round"

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lkotlin/jvm/internal/f0;->b:Z

    .line 8
    :cond_3
    new-instance v10, Lkotlin/jvm/internal/f0;

    invoke-direct {v10}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getSmallImageFrame()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v10, Lkotlin/jvm/internal/f0;->b:Z

    .line 11
    :cond_4
    iget-object v3, v0, Lme0/b;->b:Lpe0/f;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v5

    iget-boolean v6, v1, Lkotlin/jvm/internal/f0;->b:Z

    iget-boolean v7, v10, Lkotlin/jvm/internal/f0;->b:Z

    move-object/from16 v11, p0

    iput-object v11, v8, Lme0/b$r;->b:Ljava/lang/Object;

    iput-object v0, v8, Lme0/b$r;->c:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v8, Lme0/b$r;->d:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v8, Lme0/b$r;->e:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v8, Lme0/b$r;->f:Ljava/lang/Object;

    iput-object v1, v8, Lme0/b$r;->g:Ljava/lang/Object;

    iput-object v10, v8, Lme0/b$r;->h:Ljava/lang/Object;

    iput v9, v8, Lme0/b$r;->j:I

    move-object/from16 v4, p0

    invoke-interface/range {v3 .. v8}, Lpe0/f;->a(Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v6, v0

    move-object v2, v1

    move-object v1, v3

    move-object v0, v10

    move-object v7, v11

    move-object v5, v12

    move-object v4, v13

    move-object v3, v14

    .line 12
    :goto_1
    check-cast v1, Lv40/b;

    .line 13
    iget-boolean v2, v2, Lkotlin/jvm/internal/f0;->b:Z

    invoke-static {v6, v2}, Lme0/b;->p0(Lme0/b;Z)I

    move-result v2

    .line 14
    iget-boolean v0, v0, Lkotlin/jvm/internal/f0;->b:Z

    invoke-static {v6, v0}, Lme0/b;->p0(Lme0/b;Z)I

    move-result v0

    .line 15
    invoke-virtual {v1}, Lv40/b;->d()Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lv40/b;->f()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lv40/b;->e()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 16
    sget v14, Lsharechat/feature/notification/R$id;->iv_small_trending_one:I

    invoke-virtual {v1}, Lv40/b;->d()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v11}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v11, v6

    move-object v12, v7

    move-object v13, v5

    move-object v15, v8

    move/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lme0/b;->r0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 17
    sget v14, Lsharechat/feature/notification/R$id;->iv_small_trending_two:I

    invoke-virtual {v1}, Lv40/b;->f()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v8}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, Lme0/b;->r0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 18
    sget v14, Lsharechat/feature/notification/R$id;->iv_small_trending_three:I

    invoke-virtual {v1}, Lv40/b;->e()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v8}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, Lme0/b;->r0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 19
    :cond_6
    invoke-virtual {v1}, Lv40/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lv40/b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lv40/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 20
    sget v14, Lsharechat/feature/notification/R$id;->iv_trending_one:I

    invoke-virtual {v1}, Lv40/b;->a()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object v11, v6

    move-object v12, v7

    move-object v13, v4

    move/from16 v17, v2

    invoke-static/range {v11 .. v17}, Lme0/b;->r0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 21
    sget v14, Lsharechat/feature/notification/R$id;->iv_trending_two:I

    invoke-virtual {v1}, Lv40/b;->c()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, Lme0/b;->r0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 22
    sget v14, Lsharechat/feature/notification/R$id;->iv_trending_three:I

    invoke-virtual {v1}, Lv40/b;->b()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getActionData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v17}, Lme0/b;->r0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v15, 0x1

    :goto_3
    if-nez v15, :cond_d

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v15, 0x1

    :goto_5
    if-nez v15, :cond_d

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v15, 0x1

    :goto_7
    if-nez v15, :cond_d

    .line 24
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_one:I

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_two:I

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 26
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_three:I

    invoke-virtual {v7}, Lsharechat/library/cvo/NotificationEntity;->getTrendingItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationTrendingItems;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_8

    .line 27
    :cond_d
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_one:I

    const/16 v1, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_two:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 29
    sget v0, Lsharechat/feature/notification/R$id;->tv_trending_three:I

    invoke-virtual {v4, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    :goto_8
    invoke-virtual {v3, v4}, Landroidx/core/app/j$e;->u(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    .line 31
    :cond_e
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public static final synthetic r(Lme0/b;Lsharechat/library/cvo/NotificationEntity;ZLv40/n;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme0/b;->V(Lme0/b;Lsharechat/library/cvo/NotificationEntity;ZLv40/n;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private static final r0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;ILandroid/graphics/Bitmap;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lme0/b;->s0(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string p0, "setBackgroundResource"

    .line 3
    invoke-virtual {p2, p3, p0, p6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic s(Lme0/b;ILsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme0/b;->X(ILsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final s0(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    iget-object v0, p0, Lme0/b;->c:Lbz/a;

    iget-object v1, p0, Lme0/b;->a:Landroid/content/Context;

    const-string v2, "Notification"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lbz/a$a;->e(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_notification_action_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v1

    const-string p1, "notification_id_key"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "actionData"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p2, p1

    div-int/lit16 p2, p2, 0x3e8

    .line 6
    iget-object p1, p0, Lme0/b;->a:Landroid/content/Context;

    const/high16 v1, 0x8000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(appContext, \u2026tent.FLAG_UPDATE_CURRENT)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic t(Lme0/b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lme0/b;->Y(Lme0/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final t0(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lme0/b$s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lme0/b$s;

    iget v1, v0, Lme0/b$s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme0/b$s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme0/b$s;

    invoke-direct {v0, p0, p3}, Lme0/b$s;-><init>(Lme0/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lme0/b$s;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lme0/b$s;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lme0/b$s;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroidx/core/app/j$e;

    iget-object p1, v0, Lme0/b$s;->b:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/cvo/NotificationEntity;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lme0/b;->d:Ltl0/c;

    invoke-interface {p3}, Ltl0/c;->a()Lnz/a0;

    move-result-object p3

    iput-object p1, v0, Lme0/b$s;->b:Ljava/lang/Object;

    iput-object p2, v0, Lme0/b$s;->c:Ljava/lang/Object;

    iput v3, v0, Lme0/b$s;->f:I

    invoke-static {p3, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    const-string v0, "shouldRemoveNotificationBundling"

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/j$e;->B(Ljava/lang/String;)Landroidx/core/app/j$e;

    .line 8
    invoke-virtual {p2, v3}, Landroidx/core/app/j$e;->C(Z)Landroidx/core/app/j$e;

    .line 9
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic u(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme0/b;->a0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private final u0(Lsharechat/library/cvo/NotificationEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getHtmlBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final synthetic v(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme0/b;->b0(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final synthetic w(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme0/b;->c0(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme0/b;->d0(Lme0/b;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public static final synthetic y(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Lkotlin/jvm/internal/h0;Landroid/widget/RemoteViews;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme0/b;->f0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Lkotlin/jvm/internal/h0;Landroid/widget/RemoteViews;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lme0/b;)Lpe0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lme0/b;->b:Lpe0/f;

    return-object p0
.end method


# virtual methods
.method public a(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/b;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/b$o;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lme0/b$o;-><init>(Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lme0/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lsharechat/data/notification/model/a;->CUSTOM_UI:Lsharechat/data/notification/model/a;

    invoke-virtual {v1}, Lsharechat/data/notification/model/a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lme0/b;->N(ILsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lme0/b;->X(ILsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/b;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/b$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lme0/b$q;-><init>(Lme0/b;Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/b;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lme0/b$c;-><init>(Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lme0/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/b;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lme0/b$f;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lme0/b$f;-><init>(Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lme0/b;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/b;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lme0/b$g;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lme0/b$g;-><init>(Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lme0/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Lsharechat/data/notification/model/UpdateStickyNotifInfo;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme0/b;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lme0/b$l;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lme0/b$l;-><init>(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lsharechat/data/notification/model/UpdateStickyNotifInfo;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Landroidx/core/app/j$e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/app/j$e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lme0/b$i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lme0/b$i;

    iget v1, v0, Lme0/b$i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lme0/b$i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lme0/b$i;

    invoke-direct {v0, p0, p3}, Lme0/b$i;-><init>(Lme0/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lme0/b$i;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lme0/b$i;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lme0/b$i;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/PendingIntent;

    iget-object p2, v0, Lme0/b$i;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/core/app/j$e;

    iget-object v0, v0, Lme0/b$i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lkotlin/jvm/internal/h0;

    invoke-direct {p3}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationEntity;->getNotificationThumbArray()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p3, Lkotlin/jvm/internal/h0;->b:I

    .line 7
    :cond_3
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v4, p0, Lme0/b;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lsharechat/feature/notification/R$layout;->layout_notification_follow_request_received:I

    invoke-direct {v2, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 8
    sget v4, Lsharechat/feature/notification/R$drawable;->ic_logo_notification_24dp:I

    invoke-virtual {p2, v4}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object p2

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p2, v4}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v3}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    move-result-object p2

    const/4 v4, -0x1

    .line 11
    invoke-virtual {p2, v4}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v3}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object p2

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p2, v4}, Landroidx/core/app/j$e;->N(Landroid/net/Uri;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 14
    invoke-direct {p0, p1}, Lme0/b;->j0(Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/core/app/j$e;->y(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1}, Lme0/b;->K(Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/core/app/j$e;->z(Landroid/os/Bundle;)Landroidx/core/app/j$e;

    move-result-object p2

    const-string v4, "baseBuilder\n            \u2026vent(notificationEntity))"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lme0/b;->e0()Landroid/app/PendingIntent;

    move-result-object v4

    .line 17
    iput-object v2, v0, Lme0/b$i;->b:Ljava/lang/Object;

    iput-object p2, v0, Lme0/b$i;->c:Ljava/lang/Object;

    iput-object v4, v0, Lme0/b$i;->d:Ljava/lang/Object;

    iput v3, v0, Lme0/b$i;->g:I

    invoke-static {p0, p1, p3, v2, v0}, Lme0/b;->f0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Lkotlin/jvm/internal/h0;Landroid/widget/RemoteViews;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, v2

    move-object p1, v4

    .line 18
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    .line 19
    invoke-virtual {p2, v0}, Landroidx/core/app/j$e;->v(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    return-object p2
.end method
