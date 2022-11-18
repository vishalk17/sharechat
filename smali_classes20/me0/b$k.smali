.class final Lme0/b$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme0/b;->f0(Lme0/b;Lsharechat/library/cvo/NotificationEntity;Lkotlin/jvm/internal/h0;Landroid/widget/RemoteViews;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.builder.NotificationBuilderUtilImpl$getFollowRequestReceivedNotificationBuilder$setData$2"
    f = "NotificationBuilderUtilImpl.kt"
    l = {
        0x7f,
        0x87,
        0x8f
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

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Landroid/widget/RemoteViews;

.field final synthetic l:Lsharechat/library/cvo/NotificationEntity;

.field final synthetic m:Lkotlin/jvm/internal/h0;

.field final synthetic n:Lme0/b;


# direct methods
.method constructor <init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lkotlin/jvm/internal/h0;Lme0/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RemoteViews;",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/jvm/internal/h0;",
            "Lme0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lme0/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme0/b$k;->k:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lme0/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    iput-object p3, p0, Lme0/b$k;->m:Lkotlin/jvm/internal/h0;

    iput-object p4, p0, Lme0/b$k;->n:Lme0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;I)V
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
    sget p1, Lsharechat/feature/notification/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lme0/b$k;

    iget-object v1, p0, Lme0/b$k;->k:Landroid/widget/RemoteViews;

    iget-object v2, p0, Lme0/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lme0/b$k;->m:Lkotlin/jvm/internal/h0;

    iget-object v4, p0, Lme0/b$k;->n:Lme0/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lme0/b$k;-><init>(Landroid/widget/RemoteViews;Lsharechat/library/cvo/NotificationEntity;Lkotlin/jvm/internal/h0;Lme0/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lme0/b$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lme0/b$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lme0/b$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lme0/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v12, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v0, v12, Lme0/b$k;->j:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v12, Lme0/b$k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v12, Lme0/b$k;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    iget-object v1, v12, Lme0/b$k;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lme0/b$k;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v12, Lme0/b$k;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v12, Lme0/b$k;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v12, Lme0/b$k;->d:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, v12, Lme0/b$k;->c:Ljava/lang/Object;

    check-cast v6, Lme0/b;

    iget-object v7, v12, Lme0/b$k;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/h0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object/from16 v23, v2

    move-object v14, v4

    move-object/from16 v16, v5

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v12, Lme0/b$k;->i:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RemoteViews;

    iget-object v1, v12, Lme0/b$k;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v12, Lme0/b$k;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v12, Lme0/b$k;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v12, Lme0/b$k;->e:Ljava/lang/Object;

    check-cast v4, Landroid/widget/RemoteViews;

    iget-object v5, v12, Lme0/b$k;->d:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/cvo/NotificationEntity;

    iget-object v6, v12, Lme0/b$k;->c:Ljava/lang/Object;

    check-cast v6, Lme0/b;

    iget-object v7, v12, Lme0/b$k;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/h0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v2

    move-object v8, v3

    move-object v11, v4

    const/4 v14, 0x1

    move-object v1, v0

    move-object/from16 v0, p1

    move-object/from16 v25, v7

    move-object v7, v5

    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v12, Lme0/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->user_iv_leftmost:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 5
    iget-object v0, v12, Lme0/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->user_iv_middle:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 6
    iget-object v0, v12, Lme0/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->user_iv_rightmost:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    iget-object v0, v12, Lme0/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->notification_title_tv:I

    iget-object v2, v12, Lme0/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    iget-object v0, v12, Lme0/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->title_image_small:I

    sget v2, Lsharechat/feature/notification/R$drawable;->ic_sharechat_logo:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 9
    iget-object v0, v12, Lme0/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->brand_name_iv:I

    sget v2, Lsharechat/feature/notification/R$drawable;->ic_sharechat_brand_text_black:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 10
    iget-object v0, v12, Lme0/b$k;->k:Landroid/widget/RemoteViews;

    sget v1, Lsharechat/feature/notification/R$id;->notification_sub_title_tv:I

    iget-object v2, v12, Lme0/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    iget-object v0, v12, Lme0/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationEntity;->getNotificationThumbArray()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v8, v12, Lme0/b$k;->m:Lkotlin/jvm/internal/h0;

    iget-object v7, v12, Lme0/b$k;->n:Lme0/b;

    iget-object v6, v12, Lme0/b$k;->l:Lsharechat/library/cvo/NotificationEntity;

    iget-object v5, v12, Lme0/b$k;->k:Landroid/widget/RemoteViews;

    .line 12
    iget v0, v8, Lkotlin/jvm/internal/h0;->b:I

    if-lez v0, :cond_7

    .line 13
    sget-object v0, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "FollowRequestUserImg"

    .line 14
    invoke-static {v7}, Lme0/b;->z(Lme0/b;)Lpe0/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
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

    .line 16
    iput-object v8, v12, Lme0/b$k;->b:Ljava/lang/Object;

    iput-object v7, v12, Lme0/b$k;->c:Ljava/lang/Object;

    iput-object v6, v12, Lme0/b$k;->d:Ljava/lang/Object;

    iput-object v5, v12, Lme0/b$k;->e:Ljava/lang/Object;

    iput-object v9, v12, Lme0/b$k;->f:Ljava/lang/Object;

    iput-object v4, v12, Lme0/b$k;->g:Ljava/lang/Object;

    iput-object v3, v12, Lme0/b$k;->h:Ljava/lang/Object;

    iput-object v5, v12, Lme0/b$k;->i:Ljava/lang/Object;

    iput v11, v12, Lme0/b$k;->j:I

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

    move-object v14, v10

    move/from16 v10, v20

    const/4 v14, 0x1

    move-object/from16 v11, v21

    invoke-static/range {v0 .. v11}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

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

    .line 17
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    sget v2, Lsharechat/feature/notification/R$id;->user_iv_rightmost:I

    .line 19
    invoke-static {v1, v0, v2}, Lme0/b$k;->a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;I)V

    .line 20
    iget v0, v5, Lkotlin/jvm/internal/h0;->b:I

    if-le v0, v14, :cond_7

    .line 21
    invoke-static {v6}, Lme0/b;->z(Lme0/b;)Lpe0/f;

    move-result-object v0

    .line 22
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    .line 23
    iput-object v5, v12, Lme0/b$k;->b:Ljava/lang/Object;

    iput-object v6, v12, Lme0/b$k;->c:Ljava/lang/Object;

    iput-object v7, v12, Lme0/b$k;->d:Ljava/lang/Object;

    iput-object v11, v12, Lme0/b$k;->e:Ljava/lang/Object;

    iput-object v8, v12, Lme0/b$k;->f:Ljava/lang/Object;

    iput-object v9, v12, Lme0/b$k;->g:Ljava/lang/Object;

    iput-object v10, v12, Lme0/b$k;->h:Ljava/lang/Object;

    iput-object v11, v12, Lme0/b$k;->i:Ljava/lang/Object;

    iput v15, v12, Lme0/b$k;->j:I

    move-object v1, v7

    move-object v3, v9

    move-object/from16 v21, v5

    move-object v5, v14

    move-object v14, v6

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

    invoke-static/range {v0 .. v11}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    :cond_5
    move-object v6, v14

    move-object/from16 v1, v17

    move-object v14, v1

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v3, v24

    .line 24
    :goto_1
    check-cast v0, Landroid/graphics/Bitmap;

    .line 25
    sget v2, Lsharechat/feature/notification/R$id;->user_iv_middle:I

    .line 26
    invoke-static {v1, v0, v2}, Lme0/b$k;->a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;I)V

    .line 27
    iget v0, v7, Lkotlin/jvm/internal/h0;->b:I

    if-le v0, v15, :cond_7

    .line 28
    invoke-static {v6}, Lme0/b;->z(Lme0/b;)Lpe0/f;

    move-result-object v0

    .line 29
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    .line 30
    iput-object v14, v12, Lme0/b$k;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v12, Lme0/b$k;->c:Ljava/lang/Object;

    iput-object v1, v12, Lme0/b$k;->d:Ljava/lang/Object;

    iput-object v1, v12, Lme0/b$k;->e:Ljava/lang/Object;

    iput-object v1, v12, Lme0/b$k;->f:Ljava/lang/Object;

    iput-object v1, v12, Lme0/b$k;->g:Ljava/lang/Object;

    iput-object v1, v12, Lme0/b$k;->h:Ljava/lang/Object;

    iput-object v1, v12, Lme0/b$k;->i:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v12, Lme0/b$k;->j:I

    move-object/from16 v1, v16

    move-object/from16 v3, v23

    move-object/from16 v9, p0

    invoke-static/range {v0 .. v11}, Lpe0/f$a;->a(Lpe0/f;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_6

    return-object v13

    .line 31
    :cond_6
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 32
    sget v1, Lsharechat/feature/notification/R$id;->user_iv_leftmost:I

    .line 33
    invoke-static {v14, v0, v1}, Lme0/b$k;->a(Landroid/widget/RemoteViews;Landroid/graphics/Bitmap;I)V

    .line 34
    :cond_7
    sget-object v10, Li00/a0;->a:Li00/a0;

    goto :goto_3

    :cond_8
    move-object v1, v10

    move-object v10, v1

    :goto_3
    return-object v10
.end method
