.class public final Lkw0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lyr0/b0;",
            "Lvo0/d<",
            "-",
            "Lkw0/l0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lkw0/m0$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkw0/m0$a;

    iget v2, v1, Lkw0/m0$a;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkw0/m0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkw0/m0$a;

    invoke-direct {v1, v0}, Lkw0/m0$a;-><init>(Lvo0/d;)V

    :goto_0
    iget-object v0, v1, Lkw0/m0$a;->e:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v1, Lkw0/m0$a;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v2, v1, Lkw0/m0$a;->d:J

    iget-object v4, v1, Lkw0/m0$a;->c:Lkw0/d0;

    iget-object v1, v1, Lkw0/m0$a;->b:Lsharechat/library/cvo/PostEntity;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v12, v2

    move-object v3, v4

    move-wide v4, v12

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Las0/k;->V(Lsharechat/library/cvo/PostEntity;)Lkw0/d0;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getStableId()J

    move-result-wide v6

    .line 8
    iput-object v0, v1, Lkw0/m0$a;->b:Lsharechat/library/cvo/PostEntity;

    iput-object v3, v1, Lkw0/m0$a;->c:Lkw0/d0;

    iput-wide v6, v1, Lkw0/m0$a;->d:J

    iput v5, v1, Lkw0/m0$a;->f:I

    .line 9
    new-instance v5, Lkw0/g1;

    invoke-direct {v5, v0, v4}, Lkw0/g1;-><init>(Lsharechat/library/cvo/PostEntity;Lvo0/d;)V

    move-object v4, p1

    invoke-static {p1, v5, v1}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v4, v6

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 10
    :goto_1
    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    .line 11
    invoke-static {v1}, Lkw0/f0;->g(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v8

    .line 13
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide v10

    const/4 v0, 0x0

    .line 15
    invoke-static {v10, v11, v0}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    .line 17
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 18
    invoke-static {v2}, Lk70/b;->y(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v11

    .line 19
    new-instance v0, Lkw0/l0;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lkw0/l0;-><init>(Lkw0/d0;JLandroid/graphics/Bitmap;Lsharechat/library/cvo/PostTag;Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Post is null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
