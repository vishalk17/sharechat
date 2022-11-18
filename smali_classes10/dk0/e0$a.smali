.class public final Ldk0/e0$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Ldk0/e0$a;->b:Lin/mohalla/sharechat/post/PostActivity;

    iput-object p2, p0, Ldk0/e0$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldk0/e0$a;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 2
    iget-object v1, v1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v0, Ldk0/e0$a;->b:Lin/mohalla/sharechat/post/PostActivity;

    iget-object v2, v0, Ldk0/e0$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/RepostEntity;->isActualPostDeleted()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/RepostEntity;->isBlockedByUser()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v4

    invoke-interface {v4, v2}, Ldk0/q0;->Zm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

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

    .line 7
    iget-object v14, v3, Lin/mohalla/sharechat/post/PostActivity;->h1:Ljava/lang/String;

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

    .line 8
    iget-object v1, v3, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_0

    .line 9
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
    const/16 v26, 0x0

    const v27, 0xbff7f8

    const/16 v28, 0x0

    const-string v5, "_repost"

    invoke-static/range {v2 .. v28}, Lnm0/a$a;->F(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lsharechat/library/cvo/RepostEntity;->isActualPostDeleted()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 11
    sget v1, Lsharechat/library/ui/R$string;->post_not_available:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(sharechat.libr\u2026tring.post_not_available)"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v4, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_1

    .line 12
    :cond_2
    sget v1, Lsharechat/library/ui/R$string;->blocked_by_user:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(sharechat.libr\u2026R.string.blocked_by_user)"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5, v4, v2}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 13
    :cond_3
    :goto_1
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
