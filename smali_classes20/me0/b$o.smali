.class final Lme0/b$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/b;->a(Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getTemplatizationNotificationBuilder$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x3d4,
        0x3dd,
        0x3df
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Landroidx/core/app/j$e;

.field final synthetic j:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic k:Lme0/b;


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
            "Lme0/b$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/b$o;->i:Landroidx/core/app/j$e;

    iput-object p2, p0, Lme0/b$o;->j:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lme0/b$o;->k:Lme0/b;

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

    new-instance p1, Lme0/b$o;

    iget-object v0, p0, Lme0/b$o;->i:Landroidx/core/app/j$e;

    iget-object v1, p0, Lme0/b$o;->j:Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, p0, Lme0/b$o;->k:Lme0/b;

    invoke-direct {p1, v0, v1, v2, p2}, Lme0/b$o;-><init>(Landroidx/core/app/j$e;Lsharechat/library/cvo/NotificationEntity;Lme0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/b$o;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lme0/b$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/b$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/b$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v0, v12, Lme0/b$o;->h:I

    const/4 v14, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v12, Lme0/b$o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    iget-object v1, v12, Lme0/b$o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RemoteViews;

    iget-object v2, v12, Lme0/b$o;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/j$e;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v12, Lme0/b$o;->g:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/TemplatizationNotifInfo;

    iget-object v1, v12, Lme0/b$o;->f:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, v12, Lme0/b$o;->e:Ljava/lang/Object;

    check-cast v2, Lme0/b;

    iget-object v3, v12, Lme0/b$o;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RemoteViews;

    iget-object v4, v12, Lme0/b$o;->c:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v12, Lme0/b$o;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/core/app/j$e;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v12, Lme0/b$o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/j$e;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v12, Lme0/b$o;->i:Landroidx/core/app/j$e;

    .line 5
    sget v3, Lsharechat/feature/notification/R$drawable;->ic_logo_notification_24dp:I

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->M(I)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->H(Z)Landroidx/core/app/j$e;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->I(Z)Landroidx/core/app/j$e;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Landroidx/core/app/j$e;->m(Z)Landroidx/core/app/j$e;

    move-result-object v0

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->x(I)Landroidx/core/app/j$e;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v15}, Landroidx/core/app/j$e;->N(Landroid/net/Uri;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 11
    iget-object v3, v12, Lme0/b$o;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 12
    iget-object v3, v12, Lme0/b$o;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->s(Ljava/lang/CharSequence;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 13
    iget-object v3, v12, Lme0/b$o;->k:Lme0/b;

    iget-object v4, v12, Lme0/b$o;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v3, v4}, Lme0/b;->k(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->r(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 14
    iget-object v3, v12, Lme0/b$o;->k:Lme0/b;

    iget-object v4, v12, Lme0/b$o;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v3, v4}, Lme0/b;->A(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->y(Landroid/app/PendingIntent;)Landroidx/core/app/j$e;

    move-result-object v0

    .line 15
    iget-object v3, v12, Lme0/b$o;->k:Lme0/b;

    iget-object v4, v12, Lme0/b$o;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-static {v3, v4}, Lme0/b;->j(Lme0/b;Lsharechat/library/cvo/NotificationEntity;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/j$e;->z(Landroid/os/Bundle;)Landroidx/core/app/j$e;

    move-result-object v0

    const-string v3, "baseBuilder\n            \u2026ationsCountEvent(entity))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v12, Lme0/b$o;->k:Lme0/b;

    iget-object v4, v12, Lme0/b$o;->j:Lsharechat/library/cvo/NotificationEntity;

    iput-object v0, v12, Lme0/b$o;->b:Ljava/lang/Object;

    iput v2, v12, Lme0/b$o;->h:I

    invoke-static {v3, v4, v0, v12}, Lme0/b;->J(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    return-object v13

    :cond_4
    :goto_0
    move-object v11, v0

    .line 17
    new-instance v10, Landroid/widget/RemoteViews;

    iget-object v0, v12, Lme0/b$o;->k:Lme0/b;

    invoke-static {v0}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lsharechat/feature/notification/R$layout;->layout_notif_templatization_collapsed:I

    invoke-direct {v10, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance v9, Landroid/widget/RemoteViews;

    iget-object v0, v12, Lme0/b$o;->k:Lme0/b;

    invoke-static {v0}, Lme0/b;->i(Lme0/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v2, Lsharechat/feature/notification/R$layout;->layout_notif_templatization_expanded:I

    invoke-direct {v9, v0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 19
    sget v0, Lsharechat/feature/notification/R$id;->tv_time:I

    sget-object v2, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    iget-object v3, v12, Lme0/b$o;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getTimeStampInSec()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lsharechat/library/utilities/g;->u(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 20
    iget-object v0, v12, Lme0/b$o;->j:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getTemplatizationNotifInfo()Lsharechat/library/cvo/TemplatizationNotifInfo;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v7, v12, Lme0/b$o;->k:Lme0/b;

    iget-object v6, v12, Lme0/b$o;->j:Lsharechat/library/cvo/NotificationEntity;

    .line 21
    invoke-static {v7}, Lme0/b;->z(Lme0/b;)Lpe0/f;

    move-result-object v0

    invoke-virtual {v8}, Lsharechat/library/cvo/TemplatizationNotifInfo;->getSmallImage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/16 v19, 0x0

    iput-object v11, v12, Lme0/b$o;->b:Ljava/lang/Object;

    iput-object v10, v12, Lme0/b$o;->c:Ljava/lang/Object;

    iput-object v9, v12, Lme0/b$o;->d:Ljava/lang/Object;

    iput-object v7, v12, Lme0/b$o;->e:Ljava/lang/Object;

    iput-object v6, v12, Lme0/b$o;->f:Ljava/lang/Object;

    iput-object v8, v12, Lme0/b$o;->g:Ljava/lang/Object;

    iput v1, v12, Lme0/b$o;->h:I

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

    invoke-static/range {v0 .. v11}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    move-object/from16 v2, v17

    move-object/from16 v10, v18

    move-object/from16 v8, v20

    move-object/from16 v1, v21

    move-object/from16 v9, v22

    :goto_1
    move-object v4, v0

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_6

    return-object v15

    .line 22
    :cond_6
    iput-object v10, v12, Lme0/b$o;->b:Ljava/lang/Object;

    iput-object v9, v12, Lme0/b$o;->c:Ljava/lang/Object;

    iput-object v8, v12, Lme0/b$o;->d:Ljava/lang/Object;

    iput-object v15, v12, Lme0/b$o;->e:Ljava/lang/Object;

    iput-object v15, v12, Lme0/b$o;->f:Ljava/lang/Object;

    iput-object v15, v12, Lme0/b$o;->g:Ljava/lang/Object;

    iput v14, v12, Lme0/b$o;->h:I

    move-object/from16 v0, v16

    move-object v3, v9

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v7, p0

    invoke-static/range {v0 .. v7}, Lme0/b;->E(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Lsharechat/library/cvo/TemplatizationNotifInfo;Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;Landroid/widget/RemoteViews;Landroidx/core/app/j$e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    return-object v13

    :cond_7
    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    :goto_2
    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    goto :goto_3

    :cond_8
    move-object/from16 v20, v9

    move-object/from16 v22, v10

    move-object/from16 v18, v11

    .line 23
    :goto_3
    iget-object v0, v12, Lme0/b$o;->k:Lme0/b;

    invoke-static {v0, v9}, Lme0/b;->F(Lme0/b;Landroid/widget/RemoteViews;)V

    .line 24
    invoke-virtual {v11, v10}, Landroidx/core/app/j$e;->v(Landroid/widget/RemoteViews;)Landroidx/core/app/j$e;

    return-object v11
.end method
