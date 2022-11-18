.class final Lin/mohalla/sharechat/post/PostActivity$e0;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->wu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Long;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$e0;->b:Lin/mohalla/sharechat/post/PostActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/PostActivity$e0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v1}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 2
    :goto_0
    iget-object v3, v0, Lin/mohalla/sharechat/post/PostActivity$e0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, v0, Lin/mohalla/sharechat/post/PostActivity$e0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-static {v4}, Lin/mohalla/sharechat/post/PostActivity;->Xk(Lin/mohalla/sharechat/post/PostActivity;)Log0/m;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Log0/m;->e:Landroid/widget/FrameLayout;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v3, v4}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    iget-object v3, v0, Lin/mohalla/sharechat/post/PostActivity$e0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 5
    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->al(Lin/mohalla/sharechat/post/PostActivity;)Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v4

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v2}, Lsharechat/ads/manager/ima/feature/imacustom/a$a;->a(Lsharechat/ads/manager/ima/feature/imacustom/a;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v4

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Ldp0/c;->s(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3}, Lin/mohalla/sharechat/post/PostActivity;->Dn()Ldp0/c;

    move-result-object v6

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Ldp0/c;->r(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x14

    cmp-long v8, v4, v6

    if-ltz v8, :cond_8

    .line 7
    new-instance v4, Lz30/a;

    .line 8
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li00/o;

    invoke-virtual {v5}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->Ol(Lin/mohalla/sharechat/post/PostActivity;)Z

    move-result v12

    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object v13, v2

    .line 9
    :goto_3
    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lsharechat/library/cvo/InStreamAdData;->getMeta()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    :cond_4
    move-object v14, v2

    :goto_4
    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_5

    :cond_5
    move-object v15, v2

    :goto_5
    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->Hl(Lin/mohalla/sharechat/post/PostActivity;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "mReferrer"

    invoke-static {v5}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object/from16 v16, v2

    goto :goto_6

    :cond_6
    move-object/from16 v16, v5

    .line 10
    :goto_6
    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->Dl(Lin/mohalla/sharechat/post/PostActivity;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    move-object/from16 v17, v2

    invoke-virtual {v3}, Lin/mohalla/sharechat/post/PostActivity;->getVideoDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfc00

    const/16 v28, 0x0

    const-string v19, "post_detail"

    move-object v9, v4

    .line 11
    invoke-direct/range {v9 .. v28}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJLjava/lang/String;ZZZILkotlin/jvm/internal/h;)V

    .line 12
    invoke-static {v3}, Lin/mohalla/sharechat/post/PostActivity;->al(Lin/mohalla/sharechat/post/PostActivity;)Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v2

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li00/o;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v5, "it.second.second"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v2, v4, v1, v3}, Lsharechat/ads/manager/ima/feature/imacustom/a;->f(Lz30/a;Landroid/view/ViewGroup;Lko/b;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/post/PostActivity$e0;->a(J)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
