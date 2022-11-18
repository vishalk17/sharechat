.class final Lin/mohalla/sharechat/post/PostActivity$q$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/PostActivity;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$q$a;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Lin/mohalla/sharechat/post/PostActivity$q$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/PostActivity$q$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 28

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity$q$a;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Lin/mohalla/sharechat/post/PostActivity$q$a;->b:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v2, v0, Lin/mohalla/sharechat/post/PostActivity$q$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v1}, Lsharechat/library/cvo/RepostEntity;->isActualPostDeleted()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/RepostEntity;->isBlockedByUser()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/PostActivity;->yn()Lin/mohalla/sharechat/post/k1;

    move-result-object v4

    invoke-interface {v4, v2}, Lin/mohalla/sharechat/post/k1;->gm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->Jo()Lbz/a;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/library/cvo/RepostEntity;->getOriginalPostId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->Jl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->isPinned()Z

    move-result v1

    move/from16 v25, v1

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    :goto_0
    const v26, 0x3ff7f8

    const/16 v27, 0x0

    const-string v5, "_repost"

    invoke-static/range {v2 .. v27}, Lbz/a$a;->N(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lsharechat/library/cvo/RepostEntity;->isActualPostDeleted()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    .line 7
    sget v1, Lsharechat/feature/post/standalone/R$string;->post_not_available:I

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(R.string.post_not_available)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v4, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Lsharechat/feature/post/standalone/R$string;->blocked_by_user:I

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(R.string.blocked_by_user)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v4, v2}, Lgk0/a;->m(Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
