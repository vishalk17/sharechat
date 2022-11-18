.class final Lsharechat/feature/mojlite/ui/r$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/r;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x1ee,
        0x1ef
    }
    m = "canShowDoubleTapTutorial"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Z

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lsharechat/feature/mojlite/ui/r;

.field f:I


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/mojlite/ui/r;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/mojlite/ui/r$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$d;->e:Lsharechat/feature/mojlite/ui/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$d;->d:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/mojlite/ui/r$d;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/mojlite/ui/r$d;->f:I

    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$d;->e:Lsharechat/feature/mojlite/ui/r;

    invoke-virtual {p1, p0}, Lsharechat/feature/mojlite/ui/r;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
