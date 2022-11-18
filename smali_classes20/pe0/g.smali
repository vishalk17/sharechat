.class public final Lpe0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe0/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcs/a;

.field private final c:Lei0/b;

.field private final d:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcs/a;Lei0/b;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe0/g;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpe0/g;->b:Lcs/a;

    .line 4
    iput-object p3, p0, Lpe0/g;->c:Lei0/b;

    .line 5
    iput-object p4, p0, Lpe0/g;->d:Lqk0/a;

    return-void
.end method

.method public static final synthetic c(Lpe0/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe0/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lpe0/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lpe0/g;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lpe0/g;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpe0/g;->g(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lh3/h;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Lin/mohalla/core/network/a$a;

    new-instance p2, Ljava/lang/Exception;

    iget-object p3, p0, Lpe0/g;->a:Landroid/content/Context;

    sget p4, Lsharechat/feature/notification/R$string;->msg_img_url_null:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lin/mohalla/core/network/a$a;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 3
    iget-object v0, p0, Lpe0/g;->c:Lei0/b;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lei0/b;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lh3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 4
    iget-object v0, p0, Lpe0/g;->c:Lei0/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p3

    move-object v4, p2

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lei0/b;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lh3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object v0, p0, Lpe0/g;->c:Lei0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lei0/b;->g(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lh3/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0/g;->d:Lqk0/a;

    invoke-interface {v0, p1, p2, p3}, Lqk0/a;->D3(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lv40/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lpe0/g$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpe0/g$c;

    iget v2, v1, Lpe0/g$c;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpe0/g$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpe0/g$c;

    invoke-direct {v1, v8, v0}, Lpe0/g$c;-><init>(Lpe0/g;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lpe0/g$c;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v2, v0, Lpe0/g$c;->d:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    :try_start_0
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

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
    :try_start_1
    iget-object v1, v8, Lpe0/g;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v11

    new-instance v12, Lpe0/g$d;

    if-eqz p3, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    move-object v1, v12

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lpe0/g$d;-><init>(Ljava/util/List;ZLpe0/g;ZLsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    iput v10, v0, Lpe0/g$c;->d:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_2
    check-cast v1, Lv40/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v3

    .line 5
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lv40/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lv40/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/h;)V

    :goto_4
    return-object v1
.end method

.method public b(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lyh0/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lh3/h;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p8

    move-object/from16 v0, p9

    instance-of v1, v0, Lpe0/g$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpe0/g$a;

    iget v2, v1, Lpe0/g$a;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpe0/g$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lpe0/g$a;

    invoke-direct {v1, v12, v0}, Lpe0/g$a;-><init>(Lpe0/g;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lpe0/g$a;->f:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v2, v0, Lpe0/g$a;->h:I

    const/16 v16, 0x0

    const-string v10, ": "

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v9, :cond_1

    iget-object v2, v0, Lpe0/g$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lpe0/g$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lpe0/g$a;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/NotificationEntity;

    iget-object v0, v0, Lpe0/g$a;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpe0/g;

    :try_start_0
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    move-object/from16 v20, v10

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v15, v2

    move-object v14, v3

    move-object v13, v4

    move-object/from16 v20, v10

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz v14, :cond_4

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lpe0/g;->a:Landroid/content/Context;

    sget v2, Lsharechat/feature/notification/R$string;->msg_img_url_null:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v13, v14, v0}, Lpe0/g;->g(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 6
    :cond_5
    :try_start_1
    iget-object v1, v12, Lpe0/g;->b:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v8

    new-instance v7, Lpe0/g$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v17, 0x0

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v18, v7

    move-object/from16 v7, p6

    move-object/from16 v19, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p1

    move-object/from16 v20, v10

    move-object/from16 v10, p8

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lpe0/g$b;-><init>(Lpe0/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lh3/h;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object v12, v0, Lpe0/g$a;->b:Ljava/lang/Object;

    iput-object v13, v0, Lpe0/g$a;->c:Ljava/lang/Object;

    iput-object v14, v0, Lpe0/g$a;->d:Ljava/lang/Object;

    iput-object v15, v0, Lpe0/g$a;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Lpe0/g$a;->h:I

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v12

    :goto_3
    :try_start_3
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v16, v1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v20, v10

    :goto_4
    move-object v5, v12

    .line 7
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Error while loading image"

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v13, v14, v0}, Lpe0/g;->g(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-object v16
.end method
