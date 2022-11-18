.class public final Lvm0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm1/b;


# instance fields
.field public final synthetic a:Lvm0/e1;

.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Lsharechat/library/cvo/PostEntity;


# direct methods
.method public constructor <init>(Lvm0/e1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lvm0/k1;->a:Lvm0/e1;

    iput-object p2, p0, Lvm0/k1;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lvm0/k1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/k1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getReactionMeta()Lsharechat/library/cvo/ReactionMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p3, p4}, Lsharechat/library/cvo/ReactionMeta;->setTotalReactions(J)V

    .line 3
    :cond_0
    iget-object p3, p0, Lvm0/k1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {p3, p1, p2}, Lsharechat/library/cvo/PostEntity;->setLikeCount(J)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;Lbm1/c;)V
    .locals 11
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
    iget-object v4, p0, Lvm0/k1;->a:Lvm0/e1;

    .line 2
    iget-object v0, v4, Lvm0/e1;->b:Lre0/t5;

    .line 3
    iget-object v0, v0, Lre0/t5;->h:Landroidx/compose/ui/platform/ComposeView;

    new-instance v7, Lvm0/k1$a;

    iget-object v5, p0, Lvm0/k1;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v6, p0, Lvm0/k1;->c:Lsharechat/library/cvo/PostEntity;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lvm0/k1$a;-><init>(Ljava/util/List;Ljava/lang/String;Lvm0/e1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V

    const p1, -0x6d744ec7

    const/4 p2, 0x1

    invoke-static {p1, p2, v7}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 4
    iget-object p1, p0, Lvm0/k1;->a:Lvm0/e1;

    .line 5
    iget-object v6, p3, Lbm1/c;->a:Ljava/lang/String;

    .line 6
    instance-of v0, p3, Lbm1/c$b;

    if-eqz v0, :cond_0

    check-cast p3, Lbm1/c$b;

    .line 7
    iget-object p3, p3, Lbm1/c$b;->b:Lin/mohalla/sharechat/data/emoji/Emoji;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lvm0/k1;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "likeCount"

    .line 10
    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lvm0/e1;->m7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    iget-object v1, p1, Lvm0/e1;->d:Lev1/a;

    invoke-interface {v1}, Lev1/a;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v1

    invoke-static {v0, v1}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v3

    const/16 v0, 0xd

    if-nez p3, :cond_2

    .line 12
    iget-object p3, p1, Lvm0/e1;->h:Lre0/a4;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    .line 13
    new-instance v5, Lmf0/c;

    invoke-direct {v5, p2, v0}, Lmf0/c;-><init>(ZI)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    move-object v0, p3

    move-object v1, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    .line 14
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->A(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;ZZZI)V

    .line 15
    :cond_1
    iget-object p1, p1, Lvm0/e1;->h:Lre0/a4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz p1, :cond_5

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->I(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZI)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v1, p1, Lvm0/e1;->h:Lre0/a4;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v1, :cond_3

    sget-object v2, Lom0/h2;->REACTION_SIZE_MED:Lom0/h2;

    invoke-virtual {v2}, Lom0/h2;->getValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setReactionSize(F)V

    .line 17
    :cond_3
    iget-object p1, p1, Lvm0/e1;->h:Lre0/a4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/emoji/Emoji;->getData()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p3}, Lin/mohalla/sharechat/data/emoji/Emoji;->getType()Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    move-result-object p3

    sget-object v2, Lin/mohalla/sharechat/data/emoji/Emoji$Type;->Image:Lin/mohalla/sharechat/data/emoji/Emoji$Type;

    if-ne p3, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lmf0/c;

    invoke-direct {v5, p2, v0}, Lmf0/c;-><init>(ZI)V

    const/4 v7, 0x1

    const/16 v8, 0x8

    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v8}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->E(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/String;ZLsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;Lmf0/c;Ljava/lang/String;ZI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/k1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/PostEntity;->setReactionId(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lvm0/k1;->a:Lvm0/e1;

    .line 3
    iget-object v0, p1, Lvm0/e1;->c:Lqm0/a;

    .line 4
    iget-object v1, p0, Lvm0/k1;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    iget-object p1, p1, Lvm0/e1;->i:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, p2, p1}, Lqm0/a;->v3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method
