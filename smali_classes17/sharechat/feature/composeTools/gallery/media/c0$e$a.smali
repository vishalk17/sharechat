.class final Lsharechat/feature/composeTools/gallery/media/c0$e$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/gallery/media/c0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lsharechat/feature/composeTools/gallery/media/c0;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/gallery/media/c0;J)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/gallery/media/c0$e$a;->b:Lsharechat/feature/composeTools/gallery/media/c0;

    iput-wide p2, p0, Lsharechat/feature/composeTools/gallery/media/c0$e$a;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/composeTools/gallery/media/c0$e$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/gallery/media/c0$e$a;->b:Lsharechat/feature/composeTools/gallery/media/c0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lsharechat/feature/composeTools/gallery/media/b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lsharechat/feature/composeTools/gallery/media/c0$e$a;->c:J

    invoke-interface {v0, v1, v2}, Lsharechat/feature/composeTools/gallery/media/b;->Cj(J)V

    :cond_0
    return-void
.end method
