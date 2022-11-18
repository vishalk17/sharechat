.class public final Lze0/u$d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$checkPostDownloadState$1$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze0/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/u<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lze0/u$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$d$a;->b:Lze0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lze0/u$d$a;

    iget-object v0, p0, Lze0/u$d$a;->b:Lze0/u;

    invoke-direct {p1, v0, p2}, Lze0/u$d$a;-><init>(Lze0/u;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lze0/u$d$a;->b:Lze0/u;

    .line 4
    iget-object v1, v1, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    iget-object v1, v0, Lze0/u$d$a;->b:Lze0/u;

    invoke-virtual {v1}, Lze0/u;->d2()V

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v1, v0, Lze0/u$d$a;->b:Lze0/u;

    .line 8
    iget v1, v1, Lze0/u;->z:I

    .line 9
    sget-object v3, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lze0/u$d$a;->b:Lze0/u;

    invoke-virtual {v1}, Lze0/u;->d2()V

    goto/16 :goto_4

    .line 10
    :cond_2
    sget-object v3, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 11
    iget-object v1, v0, Lze0/u$d$a;->b:Lze0/u;

    invoke-virtual {v1}, Lze0/u;->d2()V

    .line 12
    iget-object v1, v0, Lze0/u$d$a;->b:Lze0/u;

    .line 13
    iget-object v1, v1, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    .line 15
    iget-object v10, v0, Lze0/u$d$a;->b:Lze0/u;

    sget-object v9, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packageInfo"

    .line 16
    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v10, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 18
    iget-object v1, v10, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast v1, Lze0/b;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lze0/b;->n()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 20
    sget-object v1, Lya0/a;->h:Lya0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-boolean v1, Lya0/a;->i:Z

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v10, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    invoke-static {v1}, Lsharechat/library/cvo/PostEntityKt;->willBeDownloadedViaDownloadManager(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v10, Lq60/d;->c:Lon0/a;

    .line 25
    invoke-virtual {v10}, Lze0/u;->Dm()Lv02/a;

    move-result-object v3

    invoke-interface {v3}, Lv02/a;->A9()Lmn0/t;

    move-result-object v3

    .line 26
    invoke-virtual {v10}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v6

    invoke-static {v6}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v3

    .line 27
    new-instance v6, Lze0/q;

    invoke-direct {v6, v10, v2}, Lze0/q;-><init>(Lze0/u;I)V

    sget-object v2, Lp70/m1;->t:Lp70/m1;

    invoke-virtual {v3, v6, v2}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_3

    .line 29
    :cond_4
    iget-object v1, v10, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast v1, Lze0/b;

    if-eqz v1, :cond_6

    .line 31
    iget-object v2, v10, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    move-object v15, v2

    .line 32
    sget v2, Lsharechat/library/ui/R$string;->downloading:I

    .line 33
    new-instance v3, Lru1/a$a;

    const/4 v12, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7d0

    const/16 v18, 0xdb

    move-object v11, v3

    .line 35
    invoke-direct/range {v11 .. v18}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 36
    invoke-interface {v1, v3}, Lze0/b;->y(Lru1/a$a;)V

    .line 37
    :cond_6
    :goto_3
    invoke-virtual {v10}, Lze0/u;->Em()Lmu1/b;

    move-result-object v3

    .line 38
    iget-object v1, v10, Lze0/u;->x:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v10, v1}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf90

    const/16 v17, 0x0

    move-object v6, v10

    .line 39
    invoke-static/range {v3 .. v17}, Lmu1/b$a;->b(Lmu1/b;Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;ZLkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 40
    :cond_7
    :goto_4
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
