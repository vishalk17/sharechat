.class final Lsharechat/feature/post/newfeed/widgets/k$e;
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

.field final synthetic c:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/playermanager/f;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/manager/videoplayer/playermanager/f;",
            "Landroidx/compose/runtime/t0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/k$e;->b:Lsharechat/manager/videoplayer/playermanager/f;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/k$e;->c:Landroidx/compose/runtime/t0;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/k$e;->d:Landroidx/compose/runtime/t0;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/k$e;->e:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/widgets/k$e;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/k$e;->b:Lsharechat/manager/videoplayer/playermanager/f;

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/f;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/k$e;->c:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/widgets/k;->p(Landroidx/compose/runtime/t0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/k$e;->d:Landroidx/compose/runtime/t0;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/k$e;->c:Landroidx/compose/runtime/t0;

    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 5
    invoke-static {v2, v1}, Lsharechat/feature/post/newfeed/widgets/k;->o(Landroidx/compose/runtime/t0;Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v3}, Lsharechat/feature/post/newfeed/widgets/k;->p(Landroidx/compose/runtime/t0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/k$e;->e:Landroidx/compose/runtime/t0;

    invoke-static {v0, v1}, Lsharechat/feature/post/newfeed/widgets/k;->n(Landroidx/compose/runtime/t0;Z)V

    :cond_2
    :goto_0
    return-void
.end method
