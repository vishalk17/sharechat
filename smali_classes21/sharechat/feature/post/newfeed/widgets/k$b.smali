.class final Lsharechat/feature/post/newfeed/widgets/k$b;
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
.field final synthetic b:Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/t0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lsharechat/manager/videoplayer/playermanager/f;

.field final synthetic d:Lw40/c0;

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
.method constructor <init>(Landroidx/compose/runtime/t0;Lsharechat/manager/videoplayer/playermanager/f;Lw40/c0;Landroidx/compose/runtime/t0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            ">;",
            "Lsharechat/manager/videoplayer/playermanager/f;",
            "Lw40/c0;",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/widgets/k$b;->b:Landroidx/compose/runtime/t0;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/widgets/k$b;->c:Lsharechat/manager/videoplayer/playermanager/f;

    iput-object p3, p0, Lsharechat/feature/post/newfeed/widgets/k$b;->d:Lw40/c0;

    iput-object p4, p0, Lsharechat/feature/post/newfeed/widgets/k$b;->e:Landroidx/compose/runtime/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/newfeed/widgets/k$b;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/newfeed/widgets/k$b;->b:Landroidx/compose/runtime/t0;

    invoke-static {v0}, Lsharechat/feature/post/newfeed/widgets/k;->p(Landroidx/compose/runtime/t0;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsharechat/feature/post/newfeed/widgets/k$b;->c:Lsharechat/manager/videoplayer/playermanager/f;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/widgets/k$b;->d:Lw40/c0;

    iget-object v3, p0, Lsharechat/feature/post/newfeed/widgets/k$b;->e:Landroidx/compose/runtime/t0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v4

    if-eqz v4, :cond_0

    const-wide/16 v5, 0x0

    invoke-interface {v4, v5, v6}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 4
    :cond_0
    invoke-virtual {v2}, Lw40/c0;->n()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0, v4, v2, v4}, Lsharechat/manager/videoplayer/playermanager/f;->n(Lcom/google/android/exoplayer2/ui/PlayerView;ZZZ)V

    :cond_2
    return-void
.end method