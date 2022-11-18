.class final Lqv/b$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv/b;->la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqv/b;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic d:Lsharechat/library/cvo/PostEntity;


# direct methods
.method constructor <init>(Lqv/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/PostEntity;)V
    .locals 0

    iput-object p1, p0, Lqv/b$b;->b:Lqv/b;

    iput-object p2, p0, Lqv/b$b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lqv/b$b;->d:Lsharechat/library/cvo/PostEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqv/b$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lqv/b$b;->b:Lqv/b;

    invoke-static {v0}, Lqv/b;->kb(Lqv/b;)Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqv/b$b;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v0, v1}, Ldv/f;->nj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqv/b$b;->b:Lqv/b;

    iget-object v1, p0, Lqv/b$b;->d:Lsharechat/library/cvo/PostEntity;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lqv/b;->mb(Lqv/b;Lsharechat/library/cvo/PostEntity;Z)V

    return-void
.end method
