.class final Lsharechat/feature/mojlite/ui/r$l;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/mojlite/ui/r;->an(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.mojlite.ui.MojVideoPlayerPresenter"
    f = "MojVideoPlayerPresenter.kt"
    l = {
        0x2d2
    }
    m = "getMojLiteSettings"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lsharechat/feature/mojlite/ui/r;

.field d:I


# direct methods
.method constructor <init>(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/mojlite/ui/r;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/mojlite/ui/r$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$l;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsharechat/feature/mojlite/ui/r$l;->b:Ljava/lang/Object;

    iget p1, p0, Lsharechat/feature/mojlite/ui/r$l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsharechat/feature/mojlite/ui/r$l;->d:I

    iget-object p1, p0, Lsharechat/feature/mojlite/ui/r$l;->c:Lsharechat/feature/mojlite/ui/r;

    invoke-static {p1, p0}, Lsharechat/feature/mojlite/ui/r;->lm(Lsharechat/feature/mojlite/ui/r;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
