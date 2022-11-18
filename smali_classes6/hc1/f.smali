.class public final Lhc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc1/e;


# instance fields
.field public final a:La6/j;

.field public final b:Landroid/content/Context;

.field public final c:Lnm0/a;

.field public final d:Loc0/a;


# direct methods
.method public constructor <init>(La6/j;Landroid/content/Context;Lnm0/a;Loc0/a;)V
    .locals 1

    const-string v0, "navController"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc1/f;->a:La6/j;

    .line 3
    iput-object p2, p0, Lhc1/f;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lhc1/f;->c:Lnm0/a;

    .line 5
    iput-object p4, p0, Lhc1/f;->d:Loc0/a;

    .line 6
    new-instance p1, Lhc1/f$c;

    invoke-direct {p1, p0}, Lhc1/f$c;-><init>(Lhc1/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/cvo/WebCardObject;ZLvo0/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lhc1/f$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhc1/f$a;

    iget v3, v2, Lhc1/f$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhc1/f$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhc1/f$a;

    invoke-direct {v2, v0, v1}, Lhc1/f$a;-><init>(Lhc1/f;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lhc1/f$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v2, Lhc1/f$a;->f:I

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v3, v2, Lhc1/f$a;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object v2, v2, Lhc1/f$a;->b:Lhc1/f;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v3, v2, Lhc1/f$a;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object v4, v2, Lhc1/f$a;->b:Lhc1/f;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6
    iget-object v2, v0, Lhc1/f;->d:Loc0/a;

    invoke-interface {v2, v1}, Loc0/a;->e(Lcom/google/gson/JsonElement;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, v0, Lhc1/f;->d:Loc0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    iput-object v0, v2, Lhc1/f$a;->b:Lhc1/f;

    move-object/from16 v1, p1

    iput-object v1, v2, Lhc1/f$a;->c:Lsharechat/library/cvo/WebCardObject;

    iput v4, v2, Lhc1/f$a;->f:I

    move-object/from16 v4, p1

    move-object v11, v2

    invoke-static/range {v3 .. v13}, Loc0/a$a;->a(Loc0/a;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Loc0/g;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_5

    return-object v14

    :cond_5
    move-object v4, v0

    .line 8
    :goto_1
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getGenericAction()Lcom/google/gson/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 9
    iget-object v5, v4, Lhc1/f;->d:Loc0/a;

    iput-object v4, v2, Lhc1/f$a;->b:Lhc1/f;

    iput-object v1, v2, Lhc1/f$a;->c:Lsharechat/library/cvo/WebCardObject;

    iput v15, v2, Lhc1/f$a;->f:I

    const/4 v6, 0x0

    .line 10
    invoke-interface {v5, v3, v6, v2}, Loc0/a;->d(Lcom/google/gson/JsonElement;Loc0/g;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_6

    return-object v14

    :cond_6
    move-object v3, v1

    move-object v2, v4

    :goto_2
    move-object v4, v2

    move-object v1, v3

    .line 11
    :cond_7
    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getClickEvent()Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 12
    iget-object v2, v4, Lhc1/f;->d:Loc0/a;

    invoke-interface {v2, v1}, Loc0/a;->e(Lcom/google/gson/JsonElement;)V

    .line 13
    :cond_8
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhc1/f;->c:Lnm0/a;

    iget-object v1, p0, Lhc1/f;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lnm0/a;->j0(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Lfw0/a;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfw0/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lhc1/f$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhc1/f$b;

    iget v1, v0, Lhc1/f$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhc1/f$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhc1/f$b;

    invoke-direct {v0, p0, p2}, Lhc1/f$b;-><init>(Lhc1/f;Lvo0/d;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lhc1/f$b;->b:Ljava/lang/Object;

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v4, Lhc1/f$b;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

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
    invoke-virtual {p1}, Lfw0/a;->a()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    const-string p2, "parse(it.toString())"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput v2, v4, Lhc1/f$b;->d:I

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lhc1/e$a;->a(Lhc1/e;Lsharechat/library/cvo/WebCardObject;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc1/f;->c:Lnm0/a;

    iget-object v1, p0, Lhc1/f;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "ExploreTags"

    .line 2
    invoke-interface {v0, v1, v3, v2}, Lnm0/a;->J1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lsharechat/library/cvo/TagEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc1/f;->c:Lnm0/a;

    iget-object v1, p0, Lhc1/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ExploreAffinityTag"

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2, v3}, Lnm0/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/WebCardObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lhc1/e$a;->a(Lhc1/e;Lsharechat/library/cvo/WebCardObject;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_1
    const-string p1, "buckets_grid"

    .line 4
    invoke-static {p2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lhc1/f;->c:Lnm0/a;

    iget-object p2, p0, Lhc1/f;->b:Landroid/content/Context;

    const/4 p4, 0x0

    .line 6
    invoke-interface {p1, p2, p3, p4}, Lnm0/a;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final g(ILjava/lang/String;Lsharechat/library/cvo/TagEntity;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const-string v1, "referrer"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tagEntity"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lhc1/f;->c:Lnm0/a;

    .line 2
    iget-object v2, v0, Lhc1/f;->b:Landroid/content/Context;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0xbffb8

    const/16 v23, 0x0

    .line 6
    invoke-static/range {v1 .. v23}, Lnm0/a$a;->P(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqf0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final h(ILsharechat/library/cvo/BucketEntity;Lfw0/v;Lvo0/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/library/cvo/BucketEntity;",
            "Lfw0/v;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lhc1/f;->a(Lsharechat/library/cvo/WebCardObject;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lhc1/f;->c:Lnm0/a;

    .line 7
    iget-object v1, p0, Lhc1/f;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p2}, Lsharechat/library/cvo/BucketEntity;->getBucketName()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3}, Lfw0/v;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    const-string v4, "ExploreAffinitySelected"

    move v5, p1

    .line 11
    invoke-interface/range {v0 .. v6}, Lnm0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lkw0/f1;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    move-object/from16 v22, p3

    const-string v2, "referrer"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "post"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lhc1/f;->c:Lnm0/a;

    .line 2
    iget-object v3, v0, Lhc1/f;->b:Landroid/content/Context;

    .line 3
    iget-object v4, v1, Lkw0/f1;->a:Ljava/lang/String;

    .line 4
    sget-object v11, Lom0/x2;->MOST_SHARED_FEED:Lom0/x2;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1f3ff78

    const/16 v30, 0x0

    .line 5
    invoke-static/range {v2 .. v30}, Lnm0/a$a;->S(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lom0/x2;ILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final j(Lin/mohalla/sharechat/data/remote/model/tags/TagModel;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lin/mohalla/sharechat/data/remote/model/tags/TagModel;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getWebCardObject()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    const-string v0, "webCardObject"

    .line 3
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, v2, p2}, Lhc1/f;->a(Lsharechat/library/cvo/WebCardObject;ZLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object p2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne p1, p2, :cond_3

    return-object p1

    .line 6
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p2, p0, Lhc1/f;->c:Lnm0/a;

    .line 9
    iget-object v0, p0, Lhc1/f;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "explore_main_tag"

    .line 11
    invoke-interface {p2, v0, p1, v1, v3}, Lnm0/a;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 13
    :cond_5
    sget-object p1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v1, p1, :cond_6

    return-object v1

    .line 14
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
