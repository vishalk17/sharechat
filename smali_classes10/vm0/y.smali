.class public final Lvm0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1/b;


# instance fields
.field public final synthetic a:Lvm0/i;

.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lvm0/y;->a:Lvm0/i;

    iput-object p2, p0, Lvm0/y;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lvm0/y;->c:Lsharechat/library/cvo/PostEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/y;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getReactionMeta()Lsharechat/library/cvo/ReactionMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p3, p4}, Lsharechat/library/cvo/ReactionMeta;->setTotalReactions(J)V

    .line 3
    :cond_0
    iget-object p3, p0, Lvm0/y;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p3, p1, p2}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lbm1/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/Reaction;",
            ">;",
            "Ljava/lang/String;",
            "Lbm1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "topReactions"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherReactionsCount"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeButtonState"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lvm0/y;->a:Lvm0/i;

    .line 2
    iget-object v0, v2, Lvm0/i;->b:Lre0/c6;

    .line 3
    iget-object v0, v0, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    new-instance v7, Lvm0/y$a;

    iget-object v5, p0, Lvm0/y;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v6, p0, Lvm0/y;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lvm0/y$a;-><init>(Lvm0/i;Ljava/util/List;Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const p2, 0x240b84d9

    const/4 v1, 0x1

    invoke-static {p2, v1, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 4
    iget-object p2, p0, Lvm0/y;->a:Lvm0/i;

    invoke-virtual {p2}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-le p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v0, p1}, Lvm0/i;->i7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 5
    iget-object p1, p0, Lvm0/y;->a:Lvm0/i;

    .line 6
    iget-object v9, p3, Lbm1/c;->a:Ljava/lang/String;

    .line 7
    instance-of p2, p3, Lbm1/c$b;

    if-eqz p2, :cond_1

    check-cast p3, Lbm1/c$b;

    .line 8
    iget-object p2, p3, Lbm1/c$b;->b:Lin/mohalla/sharechat/data/emoji/Emoji;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_1
    iget-object p3, p0, Lvm0/y;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "likeCount"

    .line 11
    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p3

    iget-object v0, p1, Lvm0/i;->e:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v0

    invoke-static {p3, v0}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v6

    const-string p3, "binding.postActionsIncluded.tvPostLike"

    const/16 v0, 0xd

    if-nez p2, :cond_2

    .line 13
    iget-object p2, p1, Lvm0/i;->b:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->o:Lre0/y4;

    iget-object v3, p2, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v3, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 14
    new-instance v7, Lmf0/c;

    iget-boolean v2, p1, Lvm0/i;->d:Z

    invoke-direct {v7, v2, v0}, Lmf0/c;-><init>(ZI)V

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x4

    move-object v4, v9

    move-object v5, v6

    move-object v6, p2

    move v9, v0

    .line 15
    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;ZZZI)V

    .line 16
    iget-object p1, p1, Lvm0/i;->b:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->o:Lre0/y4;

    iget-object p1, p1, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {p1, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->I(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZI)V

    goto :goto_3

    .line 17
    :cond_2
    iget-object v3, p1, Lvm0/i;->b:Lre0/c6;

    iget-object v3, v3, Lre0/c6;->o:Lre0/y4;

    iget-object v3, v3, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v3, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object p2

    sget-object p3, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne p2, p3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x0

    .line 20
    new-instance v8, Lmf0/c;

    iget-boolean p1, p1, Lvm0/i;->d:Z

    invoke-direct {v8, p1, v0}, Lmf0/c;-><init>(ZI)V

    const/4 v10, 0x1

    const/16 v11, 0x8

    .line 21
    invoke-static/range {v3 .. v11}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;ZLsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;Ljava/lang/String;ZI)V

    :goto_3
    return-void
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/y;->c:Lsharechat/library/cvo/PostEntity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvm0/y;->a:Lvm0/i;

    .line 3
    iget-object v0, p1, Lvm0/i;->c:Lqm0/d;

    .line 4
    iget-object v1, p0, Lvm0/y;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    iget-object p1, p1, Lvm0/i;->k:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p2, p1}, Lqm0/a;->v3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method
