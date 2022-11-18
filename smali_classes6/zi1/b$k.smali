.class public final Lzi1/b$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi1/b;->A(Lzi1/b;Lsharechat/library/cvo/NotificationEntity;Lep0/m0;Landroid/widget/RemoteViews;Lvo0/d;)Ljava/lang/Object;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getFollowRequestReceivedNotificationBuilder$setData$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0xa0,
        0xa8,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lzi1/b;

.field public d:Lsharechat/library/cvo/NotificationEntity;

.field public e:Landroid/widget/RemoteViews;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/RemoteViews;

.field public j:I

.field public final synthetic k:Landroid/widget/RemoteViews;

.field public final synthetic l:Lsharechat/library/cvo/NotificationEntity;

.field public final synthetic m:Lep0/m0;

.field public final synthetic n:Lzi1/b;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lep0/m0;Lzi1/b;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lep0/m0;",
            "Lzi1/b;",
            "Lvo0/d<",
            "-",
            "Lzi1/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi1/b$k;->k:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lzi1/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lzi1/b$k;->m:Lep0/m0;

    iput-object p4, p0, Lzi1/b$k;->n:Lzi1/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method

.method public static final a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
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

    new-instance p1, Lzi1/b$k;

    iget-object v1, p0, Lzi1/b$k;->k:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lzi1/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lzi1/b$k;->m:Lep0/m0;

    iget-object v4, p0, Lzi1/b$k;->n:Lzi1/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzi1/b$k;-><init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lep0/m0;Lzi1/b;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lzi1/b$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lzi1/b$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lzi1/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v12, p0

    .line 1
    sget-object v13, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v12, Lzi1/b$k;->j:I

    const/4 v15, 0x1

    const/4 v11, 0x3

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v12, Lzi1/b$k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v12, Lzi1/b$k;->i:Landroid/widget/RemoteViews;

    iget-object v1, v12, Lzi1/b$k;->h:Ljava/lang/String;

    iget-object v2, v12, Lzi1/b$k;->g:Ljava/util/List;

    iget-object v3, v12, Lzi1/b$k;->f:Ljava/util/List;

    iget-object v4, v12, Lzi1/b$k;->e:Landroid/widget/RemoteViews;

    iget-object v5, v12, Lzi1/b$k;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, v12, Lzi1/b$k;->c:Lzi1/b;

    iget-object v7, v12, Lzi1/b$k;->b:Ljava/lang/Object;

    check-cast v7, Lep0/m0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v23, v2

    move-object v15, v4

    move-object/from16 v16, v5

    const/4 v14, 0x2

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v12, Lzi1/b$k;->i:Landroid/widget/RemoteViews;

    iget-object v1, v12, Lzi1/b$k;->h:Ljava/lang/String;

    iget-object v2, v12, Lzi1/b$k;->g:Ljava/util/List;

    iget-object v3, v12, Lzi1/b$k;->f:Ljava/util/List;

    iget-object v4, v12, Lzi1/b$k;->e:Landroid/widget/RemoteViews;

    iget-object v5, v12, Lzi1/b$k;->d:Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, v12, Lzi1/b$k;->c:Lzi1/b;

    iget-object v7, v12, Lzi1/b$k;->b:Ljava/lang/Object;

    check-cast v7, Lep0/m0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v2

    move-object v8, v3

    move-object v11, v4

    const/4 v14, 0x2

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lzi1/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->user_iv_leftmost:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    iget-object v0, v12, Lzi1/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->user_iv_middle:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    iget-object v0, v12, Lzi1/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->user_iv_rightmost:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 8
    iget-object v0, v12, Lzi1/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->notification_title_tv:I

    iget-object v2, v12, Lzi1/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    iget-object v0, v12, Lzi1/b$k;->k:Landroid/widget/RemoteViews;

    .line 10
    sget v1, Lsharechat/feature/notification/R$id;->title_image_small:I

    .line 11
    sget v2, Lsharechat/library/ui/R$drawable;->ic_sharechat_logo:I

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 13
    iget-object v0, v12, Lzi1/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->brand_name_iv:I

    sget v2, Lsharechat/feature/notification/R$drawable;->ic_sharechat_brand_text_black:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 14
    iget-object v0, v12, Lzi1/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->notification_sub_title_tv:I

    iget-object v2, v12, Lzi1/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15
    iget-object v0, v12, Lzi1/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getNotificationThumbArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v8, v12, Lzi1/b$k;->m:Lep0/m0;

    iget-object v7, v12, Lzi1/b$k;->n:Lzi1/b;

    iget-object v6, v12, Lzi1/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    iget-object v5, v12, Lzi1/b$k;->k:Landroid/widget/RemoteViews;

    .line 16
    iget v0, v8, Lep0/m0;->b:I

    if-lez v0, :cond_7

    .line 17
    sget-object v0, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "FollowRequestUserImg"

    .line 18
    iget-object v0, v7, Lzi1/b;->b:Lcj1/c;

    const/4 v1, 0x0

    .line 19
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x78

    const/16 v21, 0x0

    .line 20
    iput-object v8, v12, Lzi1/b$k;->b:Ljava/lang/Object;

    iput-object v7, v12, Lzi1/b$k;->c:Lzi1/b;

    iput-object v6, v12, Lzi1/b$k;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v5, v12, Lzi1/b$k;->e:Landroid/widget/RemoteViews;

    iput-object v9, v12, Lzi1/b$k;->f:Ljava/util/List;

    iput-object v4, v12, Lzi1/b$k;->g:Ljava/util/List;

    iput-object v3, v12, Lzi1/b$k;->h:Ljava/lang/String;

    iput-object v5, v12, Lzi1/b$k;->i:Landroid/widget/RemoteViews;

    iput v15, v12, Lzi1/b$k;->j:I

    move-object v1, v6

    move-object/from16 v22, v3

    move-object v3, v4

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v22

    move-object/from16 v24, v9

    move-object/from16 v9, p0

    const/4 v14, 0x2

    move/from16 v10, v20

    move-object/from16 v11, v21

    invoke-static/range {v0 .. v11}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    move-object/from16 v1, v16

    move-object v11, v1

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    move-object/from16 v8, v24

    .line 21
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 22
    sget v2, Lsharechat/feature/notification/R$id;->user_iv_rightmost:I

    .line 23
    invoke-static {v1, v0, v2}, Lzi1/b$k;->a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;I)V

    .line 24
    iget v0, v5, Lep0/m0;->b:I

    if-le v0, v15, :cond_7

    .line 25
    iget-object v0, v6, Lzi1/b;->b:Lcj1/c;

    .line 26
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    .line 27
    iput-object v5, v12, Lzi1/b$k;->b:Ljava/lang/Object;

    iput-object v6, v12, Lzi1/b$k;->c:Lzi1/b;

    iput-object v7, v12, Lzi1/b$k;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v11, v12, Lzi1/b$k;->e:Landroid/widget/RemoteViews;

    iput-object v8, v12, Lzi1/b$k;->f:Ljava/util/List;

    iput-object v9, v12, Lzi1/b$k;->g:Ljava/util/List;

    iput-object v10, v12, Lzi1/b$k;->h:Ljava/lang/String;

    iput-object v11, v12, Lzi1/b$k;->i:Landroid/widget/RemoteViews;

    iput v14, v12, Lzi1/b$k;->j:I

    move-object v1, v7

    move-object v3, v9

    move-object/from16 v20, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    move-object/from16 v24, v8

    move-object v8, v10

    move-object/from16 v23, v9

    move-object/from16 v9, p0

    move-object/from16 v22, v10

    move/from16 v10, v18

    move-object/from16 v17, v11

    move-object/from16 v11, v19

    invoke-static/range {v0 .. v11}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    move-object v6, v15

    move-object/from16 v1, v17

    move-object v15, v1

    move-object/from16 v7, v20

    move-object/from16 v8, v22

    move-object/from16 v3, v24

    .line 28
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    sget v2, Lsharechat/feature/notification/R$id;->user_iv_middle:I

    .line 30
    invoke-static {v1, v0, v2}, Lzi1/b$k;->a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;I)V

    .line 31
    iget v0, v7, Lep0/m0;->b:I

    if-le v0, v14, :cond_7

    .line 32
    iget-object v0, v6, Lzi1/b;->b:Lcj1/c;

    .line 33
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    .line 34
    iput-object v15, v12, Lzi1/b$k;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lzi1/b$k;->c:Lzi1/b;

    iput-object v1, v12, Lzi1/b$k;->d:Lsharechat/library/cvo/NotificationEntity;

    iput-object v1, v12, Lzi1/b$k;->e:Landroid/widget/RemoteViews;

    iput-object v1, v12, Lzi1/b$k;->f:Ljava/util/List;

    iput-object v1, v12, Lzi1/b$k;->g:Ljava/util/List;

    iput-object v1, v12, Lzi1/b$k;->h:Ljava/lang/String;

    iput-object v1, v12, Lzi1/b$k;->i:Landroid/widget/RemoteViews;

    const/4 v1, 0x3

    iput v1, v12, Lzi1/b$k;->j:I

    move-object/from16 v1, v16

    move-object/from16 v3, v23

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v11}, Lcj1/c$a;->a(Lcj1/c;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    .line 35
    :cond_6
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 36
    sget v1, Lsharechat/feature/notification/R$id;->user_iv_leftmost:I

    .line 37
    invoke-static {v15, v0, v1}, Lzi1/b$k;->a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;I)V

    .line 38
    :cond_7
    sget-object v14, Lro0/x;->a:Lro0/x;

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    move-object v14, v1

    :goto_3
    return-object v14
.end method
