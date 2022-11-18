.class public final Lxj0/f0$e$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxj0/f0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.mediaplayer.MediaPlayerPresenter$checkPostDownloadState$1$1"
    f = "MediaPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lxj0/f0;


# direct methods
.method public constructor <init>(Lxj0/f0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/f0;",
            "Lvo0/d<",
            "-",
            "Lxj0/f0$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxj0/f0$e$a;->b:Lxj0/f0;

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

    new-instance p1, Lxj0/f0$e$a;

    iget-object v0, p0, Lxj0/f0$e$a;->b:Lxj0/f0;

    invoke-direct {p1, v0, p2}, Lxj0/f0$e$a;-><init>(Lxj0/f0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxj0/f0$e$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxj0/f0$e$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxj0/f0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lxj0/f0$e$a;->b:Lxj0/f0;

    .line 4
    iget-object v1, v1, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    iget-object v1, v0, Lxj0/f0$e$a;->b:Lxj0/f0;

    sget-object v2, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v2

    .line 7
    iput v2, v1, Lxj0/f0;->P:I

    .line 8
    iget-object v1, v0, Lxj0/f0$e$a;->b:Lxj0/f0;

    invoke-virtual {v1}, Lxj0/f0;->d2()V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object v1, v0, Lxj0/f0$e$a;->b:Lxj0/f0;

    .line 10
    iget v1, v1, Lxj0/f0;->P:I

    .line 11
    sget-object v3, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lxj0/f0$e$a;->b:Lxj0/f0;

    invoke-virtual {v1}, Lxj0/f0;->d2()V

    goto/16 :goto_2

    .line 12
    :cond_2
    sget-object v3, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_8

    .line 13
    iget-object v1, v0, Lxj0/f0$e$a;->b:Lxj0/f0;

    invoke-virtual {v1}, Lxj0/f0;->d2()V

    .line 14
    iget-object v1, v0, Lxj0/f0$e$a;->b:Lxj0/f0;

    .line 15
    iget-object v1, v1, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v2

    :cond_3
    if-nez v2, :cond_8

    .line 17
    iget-object v1, v0, Lxj0/f0$e$a;->b:Lxj0/f0;

    .line 18
    iget-object v2, v1, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_8

    const/16 v18, 0x0

    .line 19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 20
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 21
    check-cast v2, Lxj0/h;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lxj0/h;->n()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 22
    sget-object v2, Lya0/a;->h:Lya0/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-boolean v2, Lya0/a;->i:Z

    if-eqz v2, :cond_5

    .line 24
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 25
    check-cast v2, Lxj0/h;

    if-eqz v2, :cond_5

    .line 26
    iget-object v3, v1, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_4
    move-object/from16 v10, v18

    .line 27
    :goto_1
    new-instance v3, Lru1/a$a;

    const/4 v7, 0x0

    const v6, 0x7f1202ff

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7d0

    const/16 v13, 0xdb

    move-object v6, v3

    .line 29
    invoke-direct/range {v6 .. v13}, Lru1/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 30
    invoke-interface {v2, v3}, Lxj0/h;->y(Lru1/a$a;)V

    .line 31
    :cond_5
    iget-object v3, v1, Lxj0/f0;->m:Lya0/p;

    .line 32
    invoke-virtual {v1, v5}, Lxj0/f0;->km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 33
    sget-object v9, Lkv1/q;->OTHERS:Lkv1/q;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf90

    const/16 v17, 0x0

    move-object v6, v1

    move-object v10, v1

    .line 34
    invoke-static/range {v3 .. v17}, Lmu1/b$a;->b(Lmu1/b;Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;ZLkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 35
    :cond_6
    iget-object v1, v1, Lxj0/f0;->N:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v18

    :cond_7
    invoke-static/range {v18 .. v18}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    .line 36
    :cond_8
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
