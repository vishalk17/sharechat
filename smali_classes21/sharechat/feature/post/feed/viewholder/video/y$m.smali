.class final Lsharechat/feature/post/feed/viewholder/video/y$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/viewholder/video/y;->la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
.field final synthetic b:Lsharechat/feature/post/feed/viewholder/video/y;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y$m;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    iput-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/y$m;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y$m;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y$m;->b:Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-static {v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Kb(Lsharechat/feature/post/feed/viewholder/video/y;)Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y$m;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v0, v1}, Ldv/f;->nj(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method
