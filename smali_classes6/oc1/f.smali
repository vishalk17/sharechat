.class public final Loc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc1/e;


# instance fields
.field public final a:La6/j;

.field public final b:Landroid/content/Context;

.field public final c:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lnm0/a;

.field public final e:Loc0/a;


# direct methods
.method public constructor <init>(La6/j;Landroid/content/Context;Ldp0/a;Lnm0/a;Loc0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/j;",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Loc0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishExploreAllBuckets"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc1/f;->a:La6/j;

    .line 3
    iput-object p2, p0, Loc1/f;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Loc1/f;->c:Ldp0/a;

    .line 5
    iput-object p4, p0, Loc1/f;->d:Lnm0/a;

    .line 6
    iput-object p5, p0, Loc1/f;->e:Loc0/a;

    .line 7
    new-instance p1, Loc1/f$b;

    invoke-direct {p1, p0}, Loc1/f$b;-><init>(Loc1/f;)V

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

    instance-of v2, v1, Loc1/f$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loc1/f$a;

    iget v3, v2, Loc1/f$a;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loc1/f$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Loc1/f$a;

    invoke-direct {v2, v0, v1}, Loc1/f$a;-><init>(Loc1/f;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Loc1/f$a;->d:Ljava/lang/Object;

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v2, Loc1/f$a;->f:I

    const/4 v15, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v3, v2, Loc1/f$a;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object v2, v2, Loc1/f$a;->b:Loc1/f;

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
    iget-object v3, v2, Loc1/f$a;->c:Lsharechat/library/cvo/WebCardObject;

    iget-object v4, v2, Loc1/f$a;->b:Loc1/f;

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
    iget-object v2, v0, Loc1/f;->e:Loc0/a;

    invoke-interface {v2, v1}, Loc0/a;->e(Lcom/google/gson/JsonElement;)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, v0, Loc1/f;->e:Loc0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    iput-object v0, v2, Loc1/f$a;->b:Loc1/f;

    move-object/from16 v1, p1

    iput-object v1, v2, Loc1/f$a;->c:Lsharechat/library/cvo/WebCardObject;

    iput v4, v2, Loc1/f$a;->f:I

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
    iget-object v5, v4, Loc1/f;->e:Loc0/a;

    iput-object v4, v2, Loc1/f$a;->b:Loc1/f;

    iput-object v1, v2, Loc1/f$a;->c:Lsharechat/library/cvo/WebCardObject;

    iput v15, v2, Loc1/f$a;->f:I

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
    iget-object v2, v4, Loc1/f;->e:Loc0/a;

    invoke-interface {v2, v1}, Loc0/a;->e(Lcom/google/gson/JsonElement;)V

    .line 13
    :cond_8
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method

.method public final b()Ldp0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loc1/f;->c:Ldp0/a;

    return-object v0
.end method

.method public final c(ILsharechat/library/cvo/BucketEntity;Lfw0/v;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p5}, Loc1/f;->a(Lsharechat/library/cvo/WebCardObject;ZLvo0/d;)Ljava/lang/Object;

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
    iget-object v0, p0, Loc1/f;->d:Lnm0/a;

    .line 7
    iget-object v1, p0, Loc1/f;->b:Landroid/content/Context;

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

    move-object v4, p4

    move v5, p1

    .line 11
    invoke-interface/range {v0 .. v6}, Lnm0/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
