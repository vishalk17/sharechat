.class public final Lbe1/o;
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
.field public final synthetic b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

.field public final synthetic c:Lbe1/f;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Lbe1/f;)V
    .locals 0

    iput-object p1, p0, Lbe1/o;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    iput-object p2, p0, Lbe1/o;->c:Lbe1/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe1/e;

    .line 4
    iget-object v0, p0, Lbe1/o;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbe1/o;->c:Lbe1/f;

    invoke-static {v2, v0}, Lbe1/f;->r(Lbe1/f;Lsharechat/feature/livestream/domain/entity/CommentEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbe1/o;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1, v0, v2}, Lbe1/e;->a(Lbe1/e;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/CommentEntity;I)Lbe1/e;

    move-result-object p1

    return-object p1
.end method
