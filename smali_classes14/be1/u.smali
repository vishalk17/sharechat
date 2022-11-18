.class public final Lbe1/u;
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
.field public final synthetic b:Lbe1/f;

.field public final synthetic c:Lgd1/v1;


# direct methods
.method public constructor <init>(Lbe1/f;Lgd1/v1;)V
    .locals 0

    iput-object p1, p0, Lbe1/u;->b:Lbe1/f;

    iput-object p2, p0, Lbe1/u;->c:Lgd1/v1;

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
    iget-object v0, p0, Lbe1/u;->b:Lbe1/f;

    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe1/e;

    .line 4
    iget-object v1, v1, Lbe1/e;->a:Ljava/util/List;

    .line 5
    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lbe1/f;->v:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe1/e;

    iget-object v0, p0, Lbe1/u;->b:Lbe1/f;

    .line 8
    iget-object v0, v0, Lbe1/f;->v:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lbe1/u;->c:Lgd1/v1;

    .line 10
    iget-object v1, v1, Lgd1/v1;->a:Ljava/util/List;

    const-string v2, "<this>"

    .line 11
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userIdList"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 14
    iget-object v6, v6, Lsharechat/feature/livestream/domain/entity/CommentEntity;->d:Ljava/lang/String;

    .line 15
    invoke-static {v6, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lif1/d;->b:Lif1/d;

    invoke-static {v0, v4, v6}, Lgd1/k0;->d(Ljava/util/List;Ljava/lang/Integer;Ldp0/l;)Z

    :cond_1
    move v4, v7

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lso0/u;->n()V

    throw v3

    :cond_3
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v0, v3, v1}, Lbe1/e;->a(Lbe1/e;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/CommentEntity;I)Lbe1/e;

    move-result-object p1

    return-object p1
.end method
