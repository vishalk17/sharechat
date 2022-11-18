.class public final Lbe1/g;
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

.field public final synthetic c:Lsharechat/feature/livestream/domain/entity/CommentEntity;


# direct methods
.method public constructor <init>(Lbe1/f;Lsharechat/feature/livestream/domain/entity/CommentEntity;)V
    .locals 0

    iput-object p1, p0, Lbe1/g;->b:Lbe1/f;

    iput-object p2, p0, Lbe1/g;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe1/g;->b:Lbe1/f;

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

    iget-object v0, p0, Lbe1/g;->b:Lbe1/f;

    .line 8
    iget-object v0, v0, Lbe1/f;->v:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lbe1/g;->c:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const-string v2, "<this>"

    .line 10
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comment"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 13
    iget-object v4, v4, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    iget-object v5, v1, Lsharechat/feature/livestream/domain/entity/CommentEntity;->b:Ljava/lang/String;

    .line 14
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 15
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lif1/f;->b:Lif1/f;

    invoke-static {v0, v1, v2}, Lgd1/k0;->d(Ljava/util/List;Ljava/lang/Integer;Ldp0/l;)Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v2, v1}, Lbe1/e;->a(Lbe1/e;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/CommentEntity;I)Lbe1/e;

    move-result-object p1

    return-object p1
.end method
