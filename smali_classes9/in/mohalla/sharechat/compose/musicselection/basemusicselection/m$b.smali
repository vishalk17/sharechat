.class final Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->Ka(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V
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
    c = "in.mohalla.sharechat.compose.musicselection.basemusicselection.BaseMusicSelectionPresenter$downloadAudio$1$1"
    f = "BaseMusicSelectionPresenter.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/library/cvo/AudioEntity;

.field final synthetic e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

.field final synthetic f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Lsharechat/library/cvo/AudioEntity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m<",
            "TT;>;",
            "Lsharechat/library/cvo/AudioEntity;",
            "Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->d:Lsharechat/library/cvo/AudioEntity;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iput-object p4, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

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

    new-instance p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    iget-object v2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->d:Lsharechat/library/cvo/AudioEntity;

    iget-object v3, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v4, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;-><init>(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;Lsharechat/library/cvo/AudioEntity;Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;->yl(Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;)Lin/mohalla/sharechat/data/repository/audio/AudioRepository;

    move-result-object p1

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->d:Lsharechat/library/cvo/AudioEntity;

    iput v2, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->b:I

    const-string v2, "referrer"

    invoke-virtual {p1, v1, v2, p0}, Lin/mohalla/sharechat/data/repository/audio/AudioRepository;->downloadAudio(Lsharechat/library/cvo/AudioEntity;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lsharechat/library/cvo/AudioEntity;

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->c:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m;

    iget-object v0, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->e:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    iget-object v1, p0, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/m$b;->f:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/b;->kb(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;)V

    .line 8
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method