.class public final Lzi1/h0$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/h0;->h(ILsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "Landroid/widget/RemoteViews;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.ShareNotificationBuilderImpl$getCollapsedIconUiRemoteView$2"
    f = "ShareNotificationBuilderImpl.kt"
    l = {
        0x72,
        0x80,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lsharechat/library/cvo/NotificationEntity;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/RemoteViews;

.field public f:Ljava/lang/String;

.field public g:Lsharechat/library/cvo/ShareNotifInfo;

.field public h:I

.field public i:I

.field public final synthetic j:Landroid/widget/RemoteViews;

.field public final synthetic k:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic l:Lzi1/h0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lzi1/h0;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lzi1/h0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lzi1/h0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/h0$c;->j:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lzi1/h0$c;->k:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lzi1/h0$c;->l:Lzi1/h0;

    iput-object p4, p0, Lzi1/h0$c;->m:Ljava/lang/String;

    iput p5, p0, Lzi1/h0$c;->n:I

    iput-object p6, p0, Lzi1/h0$c;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance p1, Lzi1/h0$c;

    iget-object v1, p0, Lzi1/h0$c;->j:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lzi1/h0$c;->k:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lzi1/h0$c;->l:Lzi1/h0;

    iget-object v4, p0, Lzi1/h0$c;->m:Ljava/lang/String;

    iget v5, p0, Lzi1/h0$c;->n:I

    iget-object v6, p0, Lzi1/h0$c;->o:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzi1/h0$c;-><init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lzi1/h0;Ljava/lang/String;ILjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/h0$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/h0$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/h0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v12, p0

    .line 1
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v12, Lzi1/h0$c;->i:I

    const/4 v1, 0x3

    const/4 v14, 0x2

    const/4 v2, 0x1

    const-string v15, "Collapsed"

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, v12, Lzi1/h0$c;->h:I

    iget-object v1, v12, Lzi1/h0$c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget v0, v12, Lzi1/h0$c;->h:I

    iget-object v1, v12, Lzi1/h0$c;->g:Lsharechat/library/cvo/ShareNotifInfo;

    iget-object v2, v12, Lzi1/h0$c;->f:Ljava/lang/String;

    iget-object v3, v12, Lzi1/h0$c;->e:Landroid/widget/RemoteViews;

    iget-object v4, v12, Lzi1/h0$c;->d:Ljava/lang/String;

    iget-object v5, v12, Lzi1/h0$c;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, v12, Lzi1/h0$c;->b:Ljava/lang/Object;

    check-cast v6, Lzi1/h0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lzi1/h0$c;->j:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->tv_title:I

    iget-object v3, v12, Lzi1/h0$c;->k:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Ll60/c;->d(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 6
    iget-object v0, v12, Lzi1/h0$c;->j:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->iv_share:I

    invoke-static {v0, v1}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 7
    iget-object v0, v12, Lzi1/h0$c;->j:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->tv_share:I

    invoke-static {v0, v1}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    .line 8
    iget-object v0, v12, Lzi1/h0$c;->l:Lzi1/h0;

    .line 9
    iget-object v0, v0, Lzi1/h0;->b:Lcj1/c;

    .line 10
    iget-object v1, v12, Lzi1/h0$c;->k:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ljo1/c$d;

    iget-object v5, v12, Lzi1/h0$c;->l:Lzi1/h0;

    .line 12
    iget-object v5, v5, Lzi1/h0;->a:Landroid/content/Context;

    const/high16 v6, 0x40800000    # 4.0f

    .line 13
    invoke-static {v5, v6}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v5

    .line 14
    invoke-direct {v4, v5, v5, v5, v5}, Ljo1/c$d;-><init>(FFFF)V

    .line 15
    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 16
    iget-object v5, v12, Lzi1/h0$c;->l:Lzi1/h0;

    .line 17
    iget-object v5, v5, Lzi1/h0;->a:Landroid/content/Context;

    const/high16 v6, 0x42400000    # 48.0f

    .line 18
    invoke-static {v5, v6}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 19
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    invoke-static {v15}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 21
    iget-object v10, v12, Lzi1/h0$c;->m:Ljava/lang/String;

    const-string v11, "ThumbImg"

    .line 22
    invoke-static {v9, v10, v11}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 23
    iput v2, v12, Lzi1/h0$c;->i:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v11}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    .line 24
    :cond_4
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 25
    iget-object v1, v12, Lzi1/h0$c;->j:Landroid/widget/RemoteViews;

    sget v2, Lsharechat/feature/notification/R$id;->iv_thumb:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v0, v12, Lzi1/h0$c;->j:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->iv_thumb:I

    sget v2, Lsharechat/feature/notification/R$drawable;->ic_placeholder:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 27
    :goto_1
    iget-object v0, v12, Lzi1/h0$c;->k:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getShareNotifInfo()Lsharechat/library/cvo/ShareNotifInfo;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v10, v12, Lzi1/h0$c;->l:Lzi1/h0;

    iget-object v9, v12, Lzi1/h0$c;->k:Lsharechat/library/cvo/NotificationEntity;

    iget-object v8, v12, Lzi1/h0$c;->m:Ljava/lang/String;

    iget-object v7, v12, Lzi1/h0$c;->j:Landroid/widget/RemoteViews;

    iget v6, v12, Lzi1/h0$c;->n:I

    iget-object v5, v12, Lzi1/h0$c;->o:Ljava/lang/String;

    .line 28
    iget-object v0, v10, Lzi1/h0;->b:Lcj1/c;

    .line 29
    invoke-virtual {v11}, Lsharechat/library/cvo/ShareNotifInfo;->getCollapsedShareIc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v1, "ShareImg"

    .line 30
    invoke-static {v15, v8, v1}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x7c

    const/16 v21, 0x0

    .line 31
    iput-object v10, v12, Lzi1/h0$c;->b:Ljava/lang/Object;

    iput-object v9, v12, Lzi1/h0$c;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object v8, v12, Lzi1/h0$c;->d:Ljava/lang/String;

    iput-object v7, v12, Lzi1/h0$c;->e:Landroid/widget/RemoteViews;

    iput-object v5, v12, Lzi1/h0$c;->f:Ljava/lang/String;

    iput-object v11, v12, Lzi1/h0$c;->g:Lsharechat/library/cvo/ShareNotifInfo;

    iput v6, v12, Lzi1/h0$c;->h:I

    iput v14, v12, Lzi1/h0$c;->i:I

    const/4 v4, 0x0

    move-object v1, v9

    move-object v14, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, p0

    move-object/from16 v22, v10

    move/from16 v10, v20

    move-object/from16 v20, v11

    move-object/from16 v11, v21

    invoke-static/range {v0 .. v11}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    move-object v2, v14

    move/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v22

    .line 32
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 33
    sget v7, Lsharechat/feature/notification/R$id;->iv_share:I

    invoke-virtual {v3, v7, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 34
    :cond_7
    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/ShareNotifInfo;->getShareTxt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    sget v7, Lsharechat/feature/notification/R$id;->iv_share:I

    .line 36
    new-instance v8, Lzi1/h0$b;

    invoke-virtual/range {v20 .. v20}, Lsharechat/library/cvo/ShareNotifInfo;->getOpenApp()Z

    move-result v9

    invoke-direct {v8, v1, v2, v0, v9}, Lzi1/h0$b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    invoke-static {v4, v15}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iput-object v3, v12, Lzi1/h0$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lzi1/h0$c;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object v1, v12, Lzi1/h0$c;->d:Ljava/lang/String;

    iput-object v1, v12, Lzi1/h0$c;->e:Landroid/widget/RemoteViews;

    iput-object v1, v12, Lzi1/h0$c;->f:Ljava/lang/String;

    iput-object v1, v12, Lzi1/h0$c;->g:Lsharechat/library/cvo/ShareNotifInfo;

    iput v7, v12, Lzi1/h0$c;->h:I

    const/4 v1, 0x3

    iput v1, v12, Lzi1/h0$c;->i:I

    invoke-static {v6, v5, v8, v0, v12}, Lzi1/h0;->g(Lzi1/h0;Lsharechat/library/cvo/NotificationEntity;Lzi1/h0$b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    :cond_8
    move-object v1, v3

    .line 39
    :goto_3
    check-cast v0, Landroid/app/PendingIntent;

    .line 40
    invoke-virtual {v1, v7, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 41
    :cond_9
    iget-object v0, v12, Lzi1/h0$c;->j:Landroid/widget/RemoteViews;

    return-object v0
.end method
