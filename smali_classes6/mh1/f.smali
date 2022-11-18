.class public final Lmh1/f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lmh1/f;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmh1/f;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Jz()Lfh1/e;

    move-result-object v0

    iget-object v0, v0, Lfh1/e;->u:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.doubleTapAnimation"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lmh1/f;->b:Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;

    invoke-virtual {v0}, Lsharechat/feature/mojlite/ui/MojVideoPlayerFragment;->Jz()Lfh1/e;

    move-result-object v0

    iget-object v0, v0, Lfh1/e;->B:Landroid/widget/TextView;

    const-string v1, "binding.tvDoubleTapTutorialText"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
