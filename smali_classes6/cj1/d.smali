.class public final Lcj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj1/d$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhb0/a;

.field public final c:Loo1/a;

.field public final d:Lss1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcj1/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcj1/d$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhb0/a;Loo1/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj1/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcj1/d;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lcj1/d;->c:Loo1/a;

    .line 5
    iput-object p4, p0, Lcj1/d;->d:Lss1/a;

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljo1/c;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lvo0/d<",
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

    instance-of v1, v0, Lcj1/d$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcj1/d$b;

    iget v2, v1, Lcj1/d$b;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcj1/d$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcj1/d$b;

    invoke-direct {v1, v12, v0}, Lcj1/d$b;-><init>(Lcj1/d;Lvo0/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcj1/d$b;->f:Ljava/lang/Object;

    .line 1
    sget-object v11, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lcj1/d$b;->h:I

    const/16 v16, 0x0

    const-string v10, ": "

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcj1/d$b;->e:Ljava/lang/String;

    iget-object v3, v0, Lcj1/d$b;->d:Ljava/lang/String;

    iget-object v4, v0, Lcj1/d$b;->c:Lsharechat/library/cvo/NotificationEntity;

    iget-object v5, v0, Lcj1/d$b;->b:Lcj1/d;

    :try_start_0
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
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

    move-object v1, v10

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz v14, :cond_4

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

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

    .line 6
    invoke-static {v15, v10}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    iget-object v1, v12, Lcj1/d;->a:Landroid/content/Context;

    sget v2, Lsharechat/feature/notification/R$string;->msg_img_url_null:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v12, v13, v14, v0}, Lcj1/d;->d(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 9
    :cond_5
    :try_start_1
    iget-object v1, v12, Lcj1/d;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v9

    new-instance v8, Lcj1/d$c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v17, 0x0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v18, v8

    move-object/from16 v8, p7

    move-object/from16 v19, v9

    move-object/from16 v9, p1

    move-object/from16 v20, v10

    move-object/from16 v10, p8

    move-object/from16 v21, v11

    move-object/from16 v11, v17

    :try_start_2
    invoke-direct/range {v1 .. v11}, Lcj1/d$c;-><init>(Lcj1/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Lvo0/d;)V

    iput-object v12, v0, Lcj1/d$b;->b:Lcj1/d;

    iput-object v13, v0, Lcj1/d$b;->c:Lsharechat/library/cvo/NotificationEntity;

    iput-object v14, v0, Lcj1/d$b;->d:Ljava/lang/String;

    iput-object v15, v0, Lcj1/d$b;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcj1/d$b;->h:I

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    invoke-static {v1, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

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

    goto :goto_7

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

    :goto_5
    move-object/from16 v1, v20

    .line 10
    :goto_6
    invoke-static {v15, v1}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "Error while loading image"

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v13, v14, v0}, Lcj1/d;->d(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v16
.end method

.method public final b(Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lvo0/d<",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcj1/d$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcj1/d$d;

    iget v1, v0, Lcj1/d$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcj1/d$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcj1/d$d;

    invoke-direct {v0, p0, p2}, Lcj1/d$d;-><init>(Lcj1/d;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lcj1/d$d;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lcj1/d$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcj1/d$d;->b:Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object p2, p0, Lcj1/d;->b:Lhb0/a;

    invoke-interface {p2}, Lm30/a;->b()Lyr0/b0;

    move-result-object p2

    new-instance v2, Lcj1/d$e;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4}, Lcj1/d$e;-><init>(Ljava/util/List;Lcj1/d;Lvo0/d;)V

    iput-object p1, v0, Lcj1/d$d;->b:Ljava/util/List;

    iput v3, v0, Lcj1/d$d;->e:I

    invoke-static {p2, v2, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    return-object p1
.end method

.method public final c(Lsharechat/library/cvo/NotificationEntity;Ljava/util/List;ZZLvo0/d;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationEntity;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingItems;",
            ">;ZZ",
            "Lvo0/d<",
            "-",
            "Ljw0/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lcj1/d$f;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcj1/d$f;

    iget v2, v1, Lcj1/d$f;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcj1/d$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcj1/d$f;

    invoke-direct {v1, v8, v0}, Lcj1/d$f;-><init>(Lcj1/d;Lvo0/d;)V

    :goto_0
    move-object v0, v1

    iget-object v1, v0, Lcj1/d$f;->b:Ljava/lang/Object;

    .line 1
    sget-object v9, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lcj1/d$f;->d:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    :try_start_0
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_1
    iget-object v1, v8, Lcj1/d;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v12

    new-instance v13, Lcj1/d$g;

    if-eqz p3, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcj1/d$g;-><init>(Ljava/util/List;ZLcj1/d;ZLsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    iput v11, v0, Lcj1/d$f;->d:I

    invoke-static {v12, v13, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    :cond_4
    :goto_2
    check-cast v1, Ljw0/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v0, v10, v1}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 7
    new-instance v1, Ljw0/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Ljw0/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILep0/k;)V

    :goto_3
    return-object v1
.end method

.method public final d(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcj1/d;->d:Lss1/a;

    invoke-interface {v0, p1, p2, p3}, Lss1/a;->B6(Lsharechat/library/cvo/NotificationEntity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
