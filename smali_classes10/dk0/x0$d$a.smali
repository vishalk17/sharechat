.class public final Ldk0/x0$d$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/x0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.post.PostPresenter$checkPostDownloadState$2$invokeSuspend$$inlined$uiWith$default$1"
    f = "PostPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldk0/x0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvo0/d;Ldk0/x0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ldk0/x0$d$a;->c:Ldk0/x0;

    iput-object p3, p0, Ldk0/x0$d$a;->d:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Ldk0/x0$d$a;

    iget-object v1, p0, Ldk0/x0$d$a;->c:Ldk0/x0;

    iget-object v2, p0, Ldk0/x0$d$a;->d:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Ldk0/x0$d$a;-><init>(Lvo0/d;Ldk0/x0;Ljava/lang/String;)V

    iput-object p1, v0, Ldk0/x0$d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/x0$d$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/x0$d$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/x0$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldk0/x0$d$a;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 3
    iget-object v1, v0, Ldk0/x0$d$a;->c:Ldk0/x0;

    .line 4
    iget-object v1, v1, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    const-string v3, "mPostModel"

    if-eqz v1, :cond_d

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getDownloadShareRestricted()Z

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    iget-object v1, v0, Ldk0/x0$d$a;->c:Ldk0/x0;

    sget-object v4, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v4

    .line 7
    iput v4, v1, Ldk0/x0;->m:I

    .line 8
    :cond_1
    iget-object v1, v0, Ldk0/x0$d$a;->c:Ldk0/x0;

    .line 9
    iget v1, v1, Ldk0/x0;->m:I

    .line 10
    sget-object v4, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v4

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Ldk0/x0$d$a;->c:Ldk0/x0;

    iget-object v2, v0, Ldk0/x0$d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldk0/x0;->D6(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 11
    :cond_2
    sget-object v4, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v4

    if-ne v1, v4, :cond_c

    .line 12
    iget-object v1, v0, Ldk0/x0$d$a;->c:Ldk0/x0;

    iget-object v4, v0, Ldk0/x0$d$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ldk0/x0;->D6(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Ldk0/x0$d$a;->c:Ldk0/x0;

    .line 14
    iget-object v1, v1, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_b

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v5

    :cond_3
    if-nez v5, :cond_c

    .line 16
    iget-object v13, v0, Ldk0/x0$d$a;->c:Ldk0/x0;

    iget-object v10, v0, Ldk0/x0$d$a;->d:Ljava/lang/String;

    sget-object v12, Lkv1/q;->OTHERS:Lkv1/q;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referrer"

    .line 17
    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageInfo"

    invoke-static {v12, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v13, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_c

    .line 19
    sget-object v1, Lya0/a;->h:Lya0/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-boolean v1, Lya0/a;->i:Z

    if-eqz v1, :cond_8

    .line 21
    iget-object v1, v13, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 22
    invoke-static {v1}, Lsharechat/library/cvo/PostEntityKt;->willBeDownloadedViaDownloadManager(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, v13, Lq60/d;->c:Lon0/a;

    .line 24
    invoke-virtual {v13}, Ldk0/x0;->km()Lv02/a;

    move-result-object v4

    invoke-interface {v4}, Lv02/a;->A9()Lmn0/t;

    move-result-object v4

    .line 25
    invoke-virtual {v13}, Ldk0/x0;->rm()Lhb0/a;

    move-result-object v5

    invoke-static {v5}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v4

    .line 26
    new-instance v5, Lkg/s;

    const/16 v6, 0x17

    invoke-direct {v5, v13, v6}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lv70/c;->A:Lv70/c;

    invoke-virtual {v4, v5, v6}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_2

    .line 28
    :cond_4
    iget-object v1, v13, Lq60/d;->b:Lq60/n;

    .line 29
    check-cast v1, Ldk0/r0;

    if-eqz v1, :cond_8

    .line 30
    iget-object v4, v13, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_1

    :cond_5
    move-object/from16 v18, v2

    .line 31
    :goto_1
    sget v4, Lsharechat/library/ui/R$string;->downloading:I

    .line 32
    new-instance v5, Lru1/a$a;

    const/4 v15, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7d0

    const/16 v21, 0xdb

    move-object v14, v5

    .line 34
    invoke-direct/range {v14 .. v21}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 35
    invoke-interface {v1, v5}, Ldk0/r0;->y(Lru1/a$a;)V

    goto :goto_2

    .line 36
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_8
    :goto_2
    iget-object v1, v13, Ldk0/x0;->k:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 39
    invoke-virtual {v13}, Ldk0/x0;->nm()Lmu1/b;

    move-result-object v6

    .line 40
    iget-object v1, v13, Lq60/d;->b:Lq60/n;

    .line 41
    check-cast v1, Ldk0/r0;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lq60/n;->qu()Landroid/content/Context;

    move-result-object v2

    :cond_9
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/app/Activity;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf90

    const/16 v20, 0x0

    move-object v9, v13

    invoke-static/range {v6 .. v20}, Lmu1/b$a;->b(Lmu1/b;Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;ZLkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_3

    .line 42
    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_c
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 45
    :cond_d
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
