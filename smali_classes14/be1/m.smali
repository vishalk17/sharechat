.class public final Lbe1/m;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
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
.field public final synthetic b:Lgd1/m;

.field public final synthetic c:Lbe1/f;


# direct methods
.method public constructor <init>(Lgd1/m;Lbe1/f;)V
    .locals 0

    iput-object p1, p0, Lbe1/m;->b:Lgd1/m;

    iput-object p2, p0, Lbe1/m;->c:Lbe1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe1/m;->b:Lgd1/m;

    check-cast v0, Lgd1/m$d;

    .line 4
    iget-object v0, v0, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbe1/m;->c:Lbe1/f;

    iget-object v2, p0, Lbe1/m;->b:Lgd1/m;

    check-cast v2, Lgd1/m$d;

    .line 6
    iget-object v2, v2, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 8
    iput-object v2, v0, Lbe1/f;->s:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 9
    :cond_0
    iget-object v0, p0, Lbe1/m;->c:Lbe1/f;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe1/e;

    .line 10
    iget-object v2, v2, Lbe1/e;->a:Ljava/util/List;

    .line 11
    invoke-static {v2}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 12
    iput-object v2, v0, Lbe1/f;->v:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbe1/e;

    iget-object v2, p0, Lbe1/m;->c:Lbe1/f;

    .line 14
    iget-object v3, v2, Lbe1/f;->v:Ljava/util/List;

    .line 15
    iget-object v4, p0, Lbe1/m;->b:Lgd1/m;

    .line 16
    check-cast v4, Lgd1/m$d;

    .line 17
    iget-object v4, v4, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/Iterable;

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 21
    invoke-static {v2, v7}, Lbe1/f;->r(Lbe1/f;Lsharechat/feature/livestream/domain/entity/CommentEntity;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "<this>"

    .line 22
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 24
    invoke-static {v3}, Lso0/a0;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 26
    invoke-static {v0, v3, v4, v2}, Lbe1/e;->a(Lbe1/e;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/CommentEntity;I)Lbe1/e;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lbe1/m;->c:Lbe1/f;

    .line 28
    iput-boolean v1, v2, Lbe1/f;->u:Z

    .line 29
    iget-boolean v1, v2, Lbe1/f;->t:Z

    if-nez v1, :cond_4

    .line 30
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe1/e;

    .line 31
    iget-object p1, p1, Lbe1/e;->a:Ljava/util/List;

    .line 32
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 33
    iput-object p1, v2, Lbe1/f;->s:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    :cond_4
    return-object v0
.end method
