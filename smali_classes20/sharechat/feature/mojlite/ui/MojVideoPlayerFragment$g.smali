.class final Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$g;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->jz()V
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


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$g;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$g;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$g;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-static {v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Uy(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment$g;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->bz()Ltd0/h;

    move-result-object v0

    iget-object v0, v0, Ltd0/h;->y:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    return-void
.end method
