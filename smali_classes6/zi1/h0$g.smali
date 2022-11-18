.class public final Lzi1/h0$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/h0;->d(ILsharechat/library/cvo/NotificationEntity;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.feature.notification.builder.ShareNotificationBuilderImpl$getShareTextCollapsedUI$2"
    f = "ShareNotificationBuilderImpl.kt"
    l = {
        0x38,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:Landroid/widget/RemoteViews;

.field public d:I

.field public final synthetic e:Landroid/widget/RemoteViews;

.field public final synthetic f:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic g:Lzi1/h0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lzi1/h0;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lzi1/h0;",
            "I",
            "Lvo0/d<",
            "-",
            "Lzi1/h0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/h0$g;->e:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lzi1/h0$g;->f:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lzi1/h0$g;->g:Lzi1/h0;

    iput p4, p0, Lzi1/h0$g;->h:I

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

    new-instance p1, Lzi1/h0$g;

    iget-object v1, p0, Lzi1/h0$g;->e:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lzi1/h0$g;->f:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lzi1/h0$g;->g:Lzi1/h0;

    iget v4, p0, Lzi1/h0$g;->h:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzi1/h0$g;-><init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lzi1/h0;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/h0$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/h0$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/h0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p0

    .line 1
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v12, Lzi1/h0$g;->d:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    iget v0, v12, Lzi1/h0$g;->b:I

    iget-object v1, v12, Lzi1/h0$g;->c:Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v6, v0

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
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lzi1/h0$g;->e:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->tv_title:I

    iget-object v2, v12, Lzi1/h0$g;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ll60/c;->d(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    .line 6
    iget-object v0, v12, Lzi1/h0$g;->e:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->tv_share:I

    invoke-static {v0, v1}, Ll60/c;->e(Landroid/widget/RemoteViews;I)V

    .line 7
    iget-object v0, v12, Lzi1/h0$g;->e:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->iv_share:I

    invoke-static {v0, v1}, Ll60/c;->a(Landroid/widget/RemoteViews;I)V

    .line 8
    iget-object v0, v12, Lzi1/h0$g;->g:Lzi1/h0;

    .line 9
    iget-object v0, v0, Lzi1/h0;->b:Lcj1/c;

    .line 10
    iget-object v1, v12, Lzi1/h0$g;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/NotificationEntity;->getPanelSmallImageUri()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Ljo1/c$d;

    iget-object v4, v12, Lzi1/h0$g;->g:Lzi1/h0;

    .line 12
    iget-object v4, v4, Lzi1/h0;->a:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    .line 13
    invoke-static {v4, v5}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v4

    .line 14
    invoke-direct {v3, v4, v4, v4, v4}, Ljo1/c$d;-><init>(FFFF)V

    .line 15
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 16
    iget-object v4, v12, Lzi1/h0$g;->g:Lzi1/h0;

    .line 17
    iget-object v4, v4, Lzi1/h0;->a:Landroid/content/Context;

    const/high16 v5, 0x42400000    # 48.0f

    .line 18
    invoke-static {v4, v5}, Lcs0/s;->e(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 19
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    .line 20
    iput v15, v12, Lzi1/h0$g;->d:I

    const-string v9, "CollapsedShareTxtThumbImg"

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v11}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3

    return-object v13

    .line 21
    :cond_3
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 22
    iget-object v1, v12, Lzi1/h0$g;->e:Landroid/widget/RemoteViews;

    sget v2, Lsharechat/feature/notification/R$id;->iv_thumb:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, v12, Lzi1/h0$g;->e:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->iv_thumb:I

    sget v2, Lsharechat/feature/notification/R$drawable;->ic_placeholder:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 24
    :goto_1
    iget-object v0, v12, Lzi1/h0$g;->f:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getShareNotifInfo()Lsharechat/library/cvo/ShareNotifInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v12, Lzi1/h0$g;->e:Landroid/widget/RemoteViews;

    iget-object v2, v12, Lzi1/h0$g;->g:Lzi1/h0;

    iget-object v3, v12, Lzi1/h0$g;->f:Lsharechat/library/cvo/NotificationEntity;

    iget v4, v12, Lzi1/h0$g;->h:I

    .line 25
    invoke-virtual {v0}, Lsharechat/library/cvo/ShareNotifInfo;->getCollapsedShareIconTxt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :cond_6
    :goto_2
    if-nez v15, :cond_7

    .line 26
    sget v5, Lsharechat/feature/notification/R$id;->tv_share:I

    invoke-virtual {v0}, Lsharechat/library/cvo/ShareNotifInfo;->getCollapsedShareIconTxt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 27
    :cond_7
    invoke-virtual {v0}, Lsharechat/library/cvo/ShareNotifInfo;->getShareTxt()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 28
    sget v6, Lsharechat/feature/notification/R$id;->tv_share:I

    .line 29
    new-instance v7, Lzi1/h0$b;

    sget-object v8, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-virtual {v8}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lsharechat/library/cvo/ShareNotifInfo;->getOpenApp()Z

    move-result v0

    invoke-direct {v7, v4, v8, v5, v0}, Lzi1/h0$b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 30
    iput-object v1, v12, Lzi1/h0$g;->c:Landroid/widget/RemoteViews;

    iput v6, v12, Lzi1/h0$g;->b:I

    iput v14, v12, Lzi1/h0$g;->d:I

    const-string v0, "ShareTxtCollapsed"

    invoke-static {v2, v3, v7, v0, v12}, Lzi1/h0;->g(Lzi1/h0;Lsharechat/library/cvo/NotificationEntity;Lzi1/h0$b;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_8

    return-object v13

    .line 31
    :cond_8
    :goto_3
    check-cast v0, Landroid/app/PendingIntent;

    .line 32
    invoke-virtual {v1, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 33
    :cond_9
    iget-object v0, v12, Lzi1/h0$g;->e:Landroid/widget/RemoteViews;

    return-object v0
.end method
