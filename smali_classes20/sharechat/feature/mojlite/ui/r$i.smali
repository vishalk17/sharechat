.class final Lsharechat/feature/mojlite/ui/r$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/r;->zt(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
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
.field final synthetic b:Lsharechat/feature/mojlite/ui/r;

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/r;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$i;->b:Lsharechat/feature/mojlite/ui/r;

    iput-object p2, p0, Lsharechat/feature/mojlite/ui/r$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-boolean p3, p0, Lsharechat/feature/mojlite/ui/r$i;->d:Z

    iput-object p4, p0, Lsharechat/feature/mojlite/ui/r$i;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/r$i;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/r$i;->b:Lsharechat/feature/mojlite/ui/r;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/mojlite/ui/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/mojlite/ui/r$i;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-boolean v2, p0, Lsharechat/feature/mojlite/ui/r$i;->d:Z

    iget-object v3, p0, Lsharechat/feature/mojlite/ui/r$i;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lsharechat/feature/mojlite/ui/b;->wf(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
