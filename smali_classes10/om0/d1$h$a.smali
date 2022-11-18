.class public final Lom0/d1$h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom0/d1$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.videoplayer.VideoPlayerPresenter$checkPostDownloadState$1$1"
    f = "VideoPlayerPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lom0/d1;


# direct methods
.method public constructor <init>(Lom0/d1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/d1;",
            "Lvo0/d<",
            "-",
            "Lom0/d1$h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lom0/d1$h$a;->b:Lom0/d1;

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

    new-instance p1, Lom0/d1$h$a;

    iget-object v0, p0, Lom0/d1$h$a;->b:Lom0/d1;

    invoke-direct {p1, v0, p2}, Lom0/d1$h$a;-><init>(Lom0/d1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lom0/d1$h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lom0/d1$h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lom0/d1$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lom0/d1$h$a;->b:Lom0/d1;

    .line 4
    iget-object v1, v1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lom0/d1$h$a;->b:Lom0/d1;

    sget-object v2, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v1, v2}, Lom0/d1;->tf(Lin/mohalla/sharechat/common/auth/PostDownloadState;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object v1, v0, Lom0/d1$h$a;->b:Lom0/d1;

    .line 8
    iget v1, v1, Lom0/d1;->B:I

    .line 9
    sget-object v4, Lin/mohalla/sharechat/common/auth/PostDownloadState;->ONLY_GALLERY:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v5

    if-ne v1, v5, :cond_2

    iget-object v1, v0, Lom0/d1$h$a;->b:Lom0/d1;

    invoke-virtual {v1, v4}, Lom0/d1;->tf(Lin/mohalla/sharechat/common/auth/PostDownloadState;)V

    goto/16 :goto_2

    .line 10
    :cond_2
    sget-object v4, Lin/mohalla/sharechat/common/auth/PostDownloadState;->BOTH:Lin/mohalla/sharechat/common/auth/PostDownloadState;

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/auth/PostDownloadState;->getValue()I

    move-result v5

    if-ne v1, v5, :cond_6

    .line 11
    iget-object v1, v0, Lom0/d1$h$a;->b:Lom0/d1;

    invoke-virtual {v1, v4}, Lom0/d1;->tf(Lin/mohalla/sharechat/common/auth/PostDownloadState;)V

    .line 12
    iget-object v1, v0, Lom0/d1$h$a;->b:Lom0/d1;

    .line 13
    iget-object v1, v1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v2

    :cond_3
    if-nez v2, :cond_6

    .line 15
    iget-object v1, v0, Lom0/d1$h$a;->b:Lom0/d1;

    .line 16
    iget-object v2, v1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 18
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast v2, Lom0/o;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lom0/o;->n()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 20
    iget-object v2, v1, Lom0/d1;->j:Lom0/c2;

    .line 21
    iget-object v2, v2, Lom0/c2;->k:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "<get-mPostDownloadShareUtil>(...)"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lya0/p;

    .line 22
    invoke-virtual {v1, v6}, Lom0/d1;->Bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 23
    sget-object v10, Lkv1/q;->OTHERS:Lkv1/q;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf90

    const/16 v18, 0x0

    move-object v7, v1

    move-object v11, v1

    .line 24
    invoke-static/range {v4 .. v18}, Lmu1/b$a;->b(Lmu1/b;Landroid/content/Context;Ljava/lang/String;Lya0/b;Ljava/lang/String;ZLkv1/q;Lib0/j0;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 25
    :cond_4
    iget-object v2, v1, Lom0/d1;->y:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    .line 26
    sget-object v2, Lya0/a;->h:Lya0/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-boolean v2, Lya0/a;->i:Z

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v1}, Lom0/d1;->Gm()Lu80/e;

    move-result-object v2

    invoke-virtual {v2}, Lu80/e;->A9()Lmn0/t;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lom0/d1;->Om()Lhb0/a;

    move-result-object v4

    invoke-static {v4}, Lds0/r;->F(Lq30/a;)Lmn0/x;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn0/t;->h(Lmn0/x;)Lmn0/t;

    move-result-object v2

    .line 30
    new-instance v4, Lom0/a1;

    invoke-direct {v4, v1, v3}, Lom0/a1;-><init>(Lom0/d1;I)V

    sget-object v1, Lvk0/f;->i:Lvk0/f;

    invoke-virtual {v2, v4, v1}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 31
    :cond_6
    :goto_2
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
