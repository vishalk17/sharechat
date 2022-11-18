.class final Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->ks(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
.field final synthetic b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$h;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    iput-object p2, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$h;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$h;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$h;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-static {v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Py(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)Lod0/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$h;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lod0/c;->b0(I)V

    return-void
.end method
