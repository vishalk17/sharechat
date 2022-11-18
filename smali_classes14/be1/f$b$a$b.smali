.class public final Lbe1/f$b$a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe1/f$b$a;->a(Lgd1/m;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic b:Lbe1/f;

.field public final synthetic c:Lgd1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd1/m<",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;",
            "Lgd1/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe1/f;Lgd1/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe1/f;",
            "Lgd1/m<",
            "+",
            "Ljava/util/List<",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            ">;+",
            "Lgd1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe1/f$b$a$b;->b:Lbe1/f;

    iput-object p2, p0, Lbe1/f$b$a$b;->c:Lgd1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyt0/a;

    const-string v0, "$this$reduce"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe1/f$b$a$b;->b:Lbe1/f;

    iget-object v1, p0, Lbe1/f$b$a$b;->c:Lgd1/m;

    check-cast v1, Lgd1/m$d;

    .line 4
    iget-object v1, v1, Lgd1/m$d;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lbe1/f;->v:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Lyt0/a;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbe1/e;

    iget-object v0, p0, Lbe1/f$b$a$b;->b:Lbe1/f;

    .line 8
    iget-object v1, v0, Lbe1/f;->v:Ljava/util/List;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 11
    invoke-static {v0, v4}, Lbe1/f;->r(Lbe1/f;Lsharechat/feature/livestream/domain/entity/CommentEntity;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v2, v1, v0}, Lbe1/e;->a(Lbe1/e;Ljava/util/List;Lsharechat/feature/livestream/domain/entity/CommentEntity;I)Lbe1/e;

    move-result-object p1

    return-object p1
.end method
