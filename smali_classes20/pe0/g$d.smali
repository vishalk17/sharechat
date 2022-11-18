.class final Lpe0/g$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe0/g;->a(Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lv40/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.notification.helper.NotificationImageLoadUtilImpl$getTrendingAlarmImageSingle$2"
    f = "NotificationImageLoadUtilImpl.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Z

.field final synthetic f:Lpe0/g;

.field final synthetic g:Z

.field final synthetic h:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method constructor <init>(Ljava/util/List;ZLpe0/g;ZLsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;Z",
            "Lpe0/g;",
            "Z",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lpe0/g$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpe0/g$d;->d:Ljava/util/List;

    iput-boolean p2, p0, Lpe0/g$d;->e:Z

    iput-object p3, p0, Lpe0/g$d;->f:Lpe0/g;

    iput-boolean p4, p0, Lpe0/g$d;->g:Z

    iput-object p5, p0, Lpe0/g$d;->h:Lsharechat/library/cvo/NotificationEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lpe0/g$d;

    iget-object v1, p0, Lpe0/g$d;->d:Ljava/util/List;

    iget-boolean v2, p0, Lpe0/g$d;->e:Z

    iget-object v3, p0, Lpe0/g$d;->f:Lpe0/g;

    iget-boolean v4, p0, Lpe0/g$d;->g:Z

    iget-object v5, p0, Lpe0/g$d;->h:Lsharechat/library/cvo/NotificationEntity;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpe0/g$d;-><init>(Ljava/util/List;ZLpe0/g;ZLsharechat/library/cvo/NotificationEntity;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lpe0/g$d;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lpe0/g$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lv40/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lpe0/g$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lpe0/g$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lpe0/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpe0/g$d;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lpe0/g$d;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v9, v0, Lpe0/g$d;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v5, :cond_2

    .line 5
    new-instance v1, Lv40/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lv40/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/h;)V

    return-object v1

    .line 6
    :cond_2
    iget-boolean v9, v0, Lpe0/g$d;->e:Z

    const/high16 v10, 0x41000000    # 8.0f

    if-eqz v9, :cond_3

    sget-object v9, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v9}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :cond_3
    new-array v9, v6, [Lyh0/c;

    .line 7
    sget-object v11, Lyh0/c$b$b;->a:Lyh0/c$b$b;

    aput-object v11, v9, v7

    .line 8
    new-instance v11, Lyh0/c$d;

    iget-object v12, v0, Lpe0/g$d;->f:Lpe0/g;

    invoke-static {v12}, Lpe0/g;->c(Lpe0/g;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v12

    invoke-direct {v11, v12}, Lyh0/c$d;-><init>(F)V

    aput-object v11, v9, v8

    .line 9
    invoke-static {v9}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_0
    move-object/from16 v19, v9

    .line 10
    iget-boolean v9, v0, Lpe0/g$d;->e:Z

    const/4 v11, 0x0

    if-nez v9, :cond_4

    iget-object v9, v0, Lpe0/g$d;->f:Lpe0/g;

    invoke-static {v9}, Lpe0/g;->c(Lpe0/g;)Landroid/content/Context;

    move-result-object v9

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v9, v12}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    .line 11
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_1

    :cond_4
    move-object/from16 v20, v11

    .line 12
    :goto_1
    iget-boolean v9, v0, Lpe0/g$d;->g:Z

    if-eqz v9, :cond_5

    sget-object v9, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v9}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_5
    new-array v9, v6, [Lyh0/c;

    .line 13
    sget-object v12, Lyh0/c$b$b;->a:Lyh0/c$b$b;

    aput-object v12, v9, v7

    .line 14
    new-instance v12, Lyh0/c$d;

    iget-object v13, v0, Lpe0/g$d;->f:Lpe0/g;

    invoke-static {v13}, Lpe0/g;->c(Lpe0/g;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v10

    invoke-direct {v12, v10}, Lyh0/c$d;-><init>(F)V

    aput-object v12, v9, v8

    .line 15
    invoke-static {v9}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_2
    move-object/from16 v29, v9

    .line 16
    iget-boolean v9, v0, Lpe0/g$d;->g:Z

    if-nez v9, :cond_6

    iget-object v9, v0, Lpe0/g$d;->f:Lpe0/g;

    invoke-static {v9}, Lpe0/g;->c(Lpe0/g;)Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x42b80000    # 92.0f

    invoke-static {v9, v10}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v9

    float-to-int v9, v9

    .line 17
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_6
    move-object/from16 v30, v11

    const-string v21, "TrendingAlarmThumbImg"

    const-string v31, "TrendingAlarmLargeImg"

    const/4 v10, 0x0

    const/16 v22, 0x0

    .line 18
    new-instance v23, Lpe0/g$d$d;

    iget-object v12, v0, Lpe0/g$d;->f:Lpe0/g;

    iget-object v13, v0, Lpe0/g$d;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v14, v0, Lpe0/g$d;->d:Ljava/util/List;

    const/16 v18, 0x0

    move-object/from16 v11, v23

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v11 .. v18}, Lpe0/g$d$d;-><init>(Lpe0/g;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v2

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v32

    .line 19
    new-instance v23, Lpe0/g$d$f;

    iget-object v12, v0, Lpe0/g$d;->f:Lpe0/g;

    iget-object v13, v0, Lpe0/g$d;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v14, v0, Lpe0/g$d;->d:Ljava/util/List;

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v18}, Lpe0/g$d$f;-><init>(Lpe0/g;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v33

    .line 20
    new-instance v23, Lpe0/g$d$e;

    iget-object v12, v0, Lpe0/g$d;->f:Lpe0/g;

    iget-object v13, v0, Lpe0/g$d;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v14, v0, Lpe0/g$d;->d:Ljava/util/List;

    move-object/from16 v11, v23

    invoke-direct/range {v11 .. v18}, Lpe0/g$d$e;-><init>(Lpe0/g;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v15

    const/4 v11, 0x0

    .line 21
    new-instance v12, Lpe0/g$d$a;

    iget-object v9, v0, Lpe0/g$d;->f:Lpe0/g;

    iget-object v13, v0, Lpe0/g$d;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v14, v0, Lpe0/g$d;->d:Ljava/util/List;

    const/16 v28, 0x0

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    invoke-direct/range {v21 .. v28}, Lpe0/g$d$a;-><init>(Lpe0/g;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v16

    .line 22
    new-instance v12, Lpe0/g$d$c;

    iget-object v9, v0, Lpe0/g$d;->f:Lpe0/g;

    iget-object v13, v0, Lpe0/g$d;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v14, v0, Lpe0/g$d;->d:Ljava/util/List;

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v21 .. v28}, Lpe0/g$d$c;-><init>(Lpe0/g;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v17

    .line 23
    new-instance v12, Lpe0/g$d$b;

    iget-object v9, v0, Lpe0/g$d;->f:Lpe0/g;

    iget-object v13, v0, Lpe0/g$d;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v14, v0, Lpe0/g$d;->d:Ljava/util/List;

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v21 .. v28}, Lpe0/g$d$b;-><init>(Lpe0/g;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v2

    const/4 v9, 0x6

    new-array v9, v9, [Lkotlinx/coroutines/a1;

    aput-object v32, v9, v7

    aput-object v33, v9, v8

    aput-object v15, v9, v6

    aput-object v16, v9, v5

    aput-object v17, v9, v4

    aput-object v2, v9, v3

    .line 24
    iput v8, v0, Lpe0/g$d;->b:I

    invoke-static {v9, v0}, Lkotlinx/coroutines/f;->b([Lkotlinx/coroutines/a1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 25
    :cond_7
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 26
    new-instance v1, Lv40/b;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/graphics/Bitmap;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/graphics/Bitmap;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Bitmap;

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lv40/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
