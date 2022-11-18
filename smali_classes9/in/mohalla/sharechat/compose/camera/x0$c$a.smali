.class final Lin/mohalla/sharechat/compose/camera/x0$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/x0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.compose.camera.CameraPresenter$presetFilterAndStickerAndAudioId$1$1"
    f = "CameraPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/compose/camera/x0;

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

.field final synthetic e:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

.field final synthetic f:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/camera/x0;Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/camera/x0;",
            "Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/camera/x0$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->c:Lin/mohalla/sharechat/compose/camera/x0;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->e:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iput-object p4, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/compose/camera/x0$c$a;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->c:Lin/mohalla/sharechat/compose/camera/x0;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->e:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v4, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/compose/camera/x0$c$a;-><init>(Lin/mohalla/sharechat/compose/camera/x0;Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/x0$c$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/camera/x0$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/x0$c$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/camera/x0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->c:Lin/mohalla/sharechat/compose/camera/x0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lin/mohalla/sharechat/compose/camera/e0;->u2()V

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->c:Lin/mohalla/sharechat/compose/camera/x0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/camera/e0;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/FilterContainer;->getFilter()Lsharechat/library/cvo/CameraFilterEntity;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->e:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;->getSticker()Lin/mohalla/sharechat/data/remote/model/camera/Sticker;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/compose/camera/x0$c$a;->f:Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioContainer;->getAudioCategoriesModel()Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v2

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lin/mohalla/sharechat/compose/camera/e0;->hf(Lsharechat/library/cvo/CameraFilterEntity;Lin/mohalla/sharechat/data/remote/model/camera/Sticker;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    .line 8
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
