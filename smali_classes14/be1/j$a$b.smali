.class public final Lbe1/j$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/j$a;->a(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe1/j$a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lyt0/a<",
        "Lbe1/e;",
        ">;",
        "Lbe1/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic c:Lbe1/f;

.field public final synthetic d:Z

.field public final synthetic e:Lep0/j0;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lbe1/f;ZLep0/j0;)V
    .locals 0

    iput-object p1, p0, Lbe1/j$a$b;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-object p2, p0, Lbe1/j$a$b;->c:Lbe1/f;

    iput-boolean p3, p0, Lbe1/j$a$b;->d:Z

    iput-object p4, p0, Lbe1/j$a$b;->e:Lep0/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lyt0/a;

    const-string v2, "$this$reduce"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe1/e;

    .line 4
    iget-object v2, v2, Lbe1/e;->a:Ljava/util/List;

    .line 5
    iget-object v3, v0, Lbe1/j$a$b;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 6
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 8
    iget-object v4, v4, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    iget-object v7, v3, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 9
    invoke-static {v4, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_d

    iget-object v2, v0, Lbe1/j$a$b;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 10
    iget-boolean v2, v2, Lsharechat/feature/livestream/domain/entity/CommentEntity;->k:Z

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 11
    :cond_3
    iget-object v2, v0, Lbe1/j$a$b;->c:Lbe1/f;

    .line 12
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe1/e;

    .line 13
    iget-object v3, v3, Lbe1/e;->a:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    .line 15
    new-instance v3, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xffff

    invoke-direct/range {v7 .. v24}, Lsharechat/feature/livestream/domain/entity/CommentEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgd1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;ZZZZJLgd1/i;II)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe1/e;

    .line 17
    iget-object v3, v3, Lbe1/e;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v7, 0x14

    if-ne v3, v7, :cond_5

    .line 19
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe1/e;

    .line 20
    iget-object v3, v3, Lbe1/e;->a:Ljava/util/List;

    .line 21
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbe1/e;

    .line 22
    iget-object v7, v7, Lbe1/e;->a:Ljava/util/List;

    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    goto :goto_2

    .line 24
    :cond_5
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe1/e;

    .line 25
    iget-object v3, v3, Lbe1/e;->a:Ljava/util/List;

    .line 26
    invoke-static {v3}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 27
    :goto_2
    iput-object v3, v2, Lbe1/f;->s:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 28
    iget-object v2, v0, Lbe1/j$a$b;->c:Lbe1/f;

    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbe1/e;

    .line 29
    iget-object v3, v3, Lbe1/e;->a:Ljava/util/List;

    .line 30
    invoke-static {v3}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 31
    iput-object v3, v2, Lbe1/f;->v:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe1/e;

    iget-object v2, v0, Lbe1/j$a$b;->c:Lbe1/f;

    .line 33
    iget-object v3, v2, Lbe1/f;->v:Ljava/util/List;

    .line 34
    iget-object v7, v0, Lbe1/j$a$b;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iget-boolean v8, v0, Lbe1/j$a$b;->d:Z

    iget-object v9, v0, Lbe1/j$a$b;->e:Lep0/j0;

    .line 35
    iget-object v10, v7, Lsharechat/feature/livestream/domain/entity/CommentEntity;->e:Lgd1/j;

    .line 36
    sget-object v11, Lbe1/j$a$b$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v6, :cond_8

    if-ne v10, v4, :cond_7

    .line 37
    iget-object v10, v7, Lsharechat/feature/livestream/domain/entity/CommentEntity;->i:Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;

    if-eqz v10, :cond_6

    .line 38
    invoke-virtual {v10}, Lsharechat/feature/livestream/domain/entity/GiftInfoEntity;->b()Z

    move-result v10

    if-ne v10, v6, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    new-instance v1, Lro0/k;

    invoke-direct {v1}, Lro0/k;-><init>()V

    throw v1

    .line 39
    :cond_8
    invoke-virtual {v7}, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b()Z

    move-result v10

    :goto_3
    if-nez v10, :cond_9

    if-eqz v8, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-nez v10, :cond_a

    if-eqz v5, :cond_c

    :cond_a
    if-eqz v5, :cond_b

    .line 40
    iget-boolean v5, v2, Lbe1/f;->y:Z

    if-nez v5, :cond_b

    .line 41
    iput-boolean v6, v2, Lbe1/f;->y:Z

    .line 42
    iput-boolean v6, v9, Lep0/j0;->b:Z

    .line 43
    :cond_b
    invoke-static {v3, v7}, Lif1/g;->a(Ljava/util/List;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V

    :cond_c
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v3, v2, v4}, Lbe1/e;->a(Lbe1/e;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/CommentEntity;I)Lbe1/e;

    move-result-object v1

    goto :goto_5

    .line 45
    :cond_d
    :goto_4
    invoke-interface {v1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe1/e;

    :goto_5
    return-object v1
.end method
