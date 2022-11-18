.class public final Lcj1/d$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj1/d;->c(Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;ZZLvo0/d;)Ljava/lang/Object;
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
        "Ljw0/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.notification.helper.NotificationImageLoadUtilImpl$getTrendingAlarmImageSingle$2"
    f = "NotificationImageLoadUtilImpl.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lcj1/d;

.field public final synthetic g:Z

.field public final synthetic h:Lsharechat/library/cvo/NotificationEntity;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcj1/d;ZLsharechat/library/cvo/NotificationEntity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;Z",
            "Lcj1/d;",
            "Z",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Lvo0/d<",
            "-",
            "Lcj1/d$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcj1/d$g;->d:Ljava/util/List;

    iput-boolean p2, p0, Lcj1/d$g;->e:Z

    iput-object p3, p0, Lcj1/d$g;->f:Lcj1/d;

    iput-boolean p4, p0, Lcj1/d$g;->g:Z

    iput-object p5, p0, Lcj1/d$g;->h:Lsharechat/library/cvo/NotificationEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v7, Lcj1/d$g;

    iget-object v1, p0, Lcj1/d$g;->d:Ljava/util/List;

    iget-boolean v2, p0, Lcj1/d$g;->e:Z

    iget-object v3, p0, Lcj1/d$g;->f:Lcj1/d;

    iget-boolean v4, p0, Lcj1/d$g;->g:Z

    iget-object v5, p0, Lcj1/d$g;->h:Lsharechat/library/cvo/NotificationEntity;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcj1/d$g;-><init>(Ljava/util/List;ZLcj1/d;ZLsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    iput-object p1, v7, Lcj1/d$g;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lcj1/d$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lcj1/d$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lcj1/d$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lcj1/d$g;->b:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    const/4 v4, 0x1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcj1/d$g;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    iget-object v9, v0, Lcj1/d$g;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v9, v3, :cond_2

    .line 6
    new-instance v1, Ljw0/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Ljw0/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILep0/k;)V

    return-object v1

    .line 7
    :cond_2
    iget-boolean v9, v0, Lcj1/d$g;->e:Z

    const/high16 v10, 0x41000000    # 8.0f

    if-eqz v9, :cond_3

    sget-object v9, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v9}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :cond_3
    new-array v9, v6, [Ljo1/c;

    .line 8
    sget-object v11, Ljo1/c$b$b;->a:Ljo1/c$b$b;

    aput-object v11, v9, v7

    .line 9
    new-instance v11, Ljo1/c$d;

    iget-object v12, v0, Lcj1/d$g;->f:Lcj1/d;

    .line 10
    iget-object v12, v12, Lcj1/d;->a:Landroid/content/Context;

    .line 11
    invoke-static {v12, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v12

    .line 12
    invoke-direct {v11, v12, v12, v12, v12}, Ljo1/c$d;-><init>(FFFF)V

    aput-object v11, v9, v8

    .line 13
    invoke-static {v9}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 14
    :goto_0
    iget-boolean v11, v0, Lcj1/d$g;->e:Z

    const/4 v15, 0x0

    if-nez v11, :cond_4

    iget-object v11, v0, Lcj1/d$g;->f:Lcj1/d;

    .line 15
    iget-object v11, v11, Lcj1/d;->a:Landroid/content/Context;

    const/high16 v12, 0x42400000    # 48.0f

    .line 16
    invoke-static {v11, v12}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    .line 17
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v19, v12

    goto :goto_1

    :cond_4
    move-object/from16 v19, v15

    .line 18
    :goto_1
    iget-boolean v11, v0, Lcj1/d$g;->g:Z

    if-eqz v11, :cond_5

    sget-object v10, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v10}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    :cond_5
    new-array v11, v6, [Ljo1/c;

    .line 19
    sget-object v12, Ljo1/c$b$b;->a:Ljo1/c$b$b;

    aput-object v12, v11, v7

    .line 20
    new-instance v12, Ljo1/c$d;

    iget-object v13, v0, Lcj1/d$g;->f:Lcj1/d;

    .line 21
    iget-object v13, v13, Lcj1/d;->a:Landroid/content/Context;

    .line 22
    invoke-static {v13, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v10

    .line 23
    invoke-direct {v12, v10, v10, v10, v10}, Ljo1/c$d;-><init>(FFFF)V

    aput-object v12, v11, v8

    .line 24
    invoke-static {v11}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 25
    :goto_2
    iget-boolean v11, v0, Lcj1/d$g;->g:Z

    if-nez v11, :cond_6

    iget-object v11, v0, Lcj1/d$g;->f:Lcj1/d;

    .line 26
    iget-object v11, v11, Lcj1/d;->a:Landroid/content/Context;

    const/high16 v12, 0x42b80000    # 92.0f

    .line 27
    invoke-static {v11, v12}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    .line 28
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v28, v12

    goto :goto_3

    :cond_6
    move-object/from16 v28, v15

    :goto_3
    const-string v20, "TrendingAlarmThumbImg"

    const-string v29, "TrendingAlarmLargeImg"

    .line 29
    new-instance v14, Lcj1/d$g$d;

    iget-object v12, v0, Lcj1/d$g;->f:Lcj1/d;

    iget-object v13, v0, Lcj1/d$g;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v11, v0, Lcj1/d$g;->d:Ljava/util/List;

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v11

    move-object v11, v14

    move-object v4, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v9

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v11 .. v18}, Lcj1/d$g$d;-><init>(Lcj1/d;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v5, v5, v4, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v4

    .line 30
    new-instance v15, Lcj1/d$g$f;

    iget-object v12, v0, Lcj1/d$g;->f:Lcj1/d;

    iget-object v13, v0, Lcj1/d$g;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v14, v0, Lcj1/d$g;->d:Ljava/util/List;

    move-object v11, v15

    move-object v6, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v18}, Lcj1/d$g$f;-><init>(Lcj1/d;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v5, v5, v6, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v6

    .line 31
    new-instance v15, Lcj1/d$g$e;

    iget-object v12, v0, Lcj1/d$g;->f:Lcj1/d;

    iget-object v13, v0, Lcj1/d$g;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v14, v0, Lcj1/d$g;->d:Ljava/util/List;

    move-object v11, v15

    move-object v8, v15

    move-object v15, v9

    move-object/from16 v18, v21

    invoke-direct/range {v11 .. v18}, Lcj1/d$g$e;-><init>(Lcj1/d;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v5, v5, v8, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v8

    .line 32
    new-instance v9, Lcj1/d$g$a;

    iget-object v11, v0, Lcj1/d$g;->f:Lcj1/d;

    iget-object v12, v0, Lcj1/d$g;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v13, v0, Lcj1/d$g;->d:Ljava/util/List;

    const/4 v14, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    invoke-direct/range {v20 .. v27}, Lcj1/d$g$a;-><init>(Lcj1/d;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v5, v5, v9, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v9

    .line 33
    new-instance v11, Lcj1/d$g$c;

    iget-object v12, v0, Lcj1/d$g;->f:Lcj1/d;

    iget-object v13, v0, Lcj1/d$g;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v15, v0, Lcj1/d$g;->d:Ljava/util/List;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v27}, Lcj1/d$g$c;-><init>(Lcj1/d;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v5, v5, v11, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v11

    .line 34
    new-instance v12, Lcj1/d$g$b;

    iget-object v13, v0, Lcj1/d$g;->f:Lcj1/d;

    iget-object v15, v0, Lcj1/d$g;->h:Lsharechat/library/cvo/NotificationEntity;

    iget-object v7, v0, Lcj1/d$g;->d:Ljava/util/List;

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    move-object/from16 v27, v14

    invoke-direct/range {v20 .. v27}, Lcj1/d$g$b;-><init>(Lcj1/d;Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v5, v5, v12, v3}, Lyr0/h;->b(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/k0;

    move-result-object v2

    const/4 v5, 0x6

    new-array v5, v5, [Lyr0/k0;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const/4 v4, 0x1

    aput-object v6, v5, v4

    const/4 v6, 0x2

    aput-object v8, v5, v6

    aput-object v9, v5, v3

    const/4 v6, 0x4

    aput-object v11, v5, v6

    const/4 v6, 0x5

    aput-object v2, v5, v6

    .line 35
    iput v4, v0, Lcj1/d$g;->b:I

    invoke-static {v5, v0}, Lyr0/d;->b([Lyr0/k0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 36
    :cond_7
    :goto_4
    check-cast v2, Ljava/util/List;

    .line 37
    new-instance v1, Ljw0/a;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Bitmap;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Ljw0/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v1
.end method
