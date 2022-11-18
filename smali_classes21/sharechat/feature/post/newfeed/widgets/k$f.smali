.class final Lsharechat/feature/post/newfeed/widgets/k$f;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/widgets/k;->a(Landroidx/compose/ui/h;ILw40/c0;Ljava/lang/String;Lsharechat/manager/videoplayer/playermanager/f;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/i;II)V
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
.field final synthetic b:Lsharechat/manager/videoplayer/playermanager/f;

.field final synthetic c:Lw40/c0;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/playermanager/f;Lw40/c0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/k$f;->b:Lsharechat/manager/videoplayer/playermanager/f;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/k$f;->c:Lw40/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/widgets/k$f;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/k$f;->b:Lsharechat/manager/videoplayer/playermanager/f;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/k$f;->c:Lw40/c0;

    invoke-virtual {v1}, Lw40/c0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/playermanager/f;->m(Ljava/lang/String;)V

    return-void
.end method
