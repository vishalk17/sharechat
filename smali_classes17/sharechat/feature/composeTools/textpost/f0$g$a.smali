.class final Lsharechat/feature/composeTools/textpost/f0$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/f0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$presetDataFromNotif$1$1$1"
    f = "TextCreationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/textpost/f0;

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

.field final synthetic e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

.field final synthetic f:Lsharechat/library/cvo/ComposeBgEntity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/f0;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;Lsharechat/library/cvo/ComposeBgEntity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/f0;",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;",
            "Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/f0$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->c:Lsharechat/feature/composeTools/textpost/f0;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    iput-object p4, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->f:Lsharechat/library/cvo/ComposeBgEntity;

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

    new-instance p1, Lsharechat/feature/composeTools/textpost/f0$g$a;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->c:Lsharechat/feature/composeTools/textpost/f0;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->f:Lsharechat/library/cvo/ComposeBgEntity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/composeTools/textpost/f0$g$a;-><init>(Lsharechat/feature/composeTools/textpost/f0;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;Lsharechat/library/cvo/ComposeBgEntity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$g$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/f0$g$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/f0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->c:Lsharechat/feature/composeTools/textpost/f0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p1, :cond_0

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->e:Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeOpenData;->getTextFont()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/f0$g$a;->f:Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v0, v1, v2, v3}, Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Ljava/lang/String;Lsharechat/library/cvo/ComposeBgEntity;)V

    invoke-interface {p1, v0}, Lsharechat/feature/composeTools/textpost/r;->Q9(Lin/mohalla/sharechat/data/remote/model/compose/TextCreationPresetData;)V

    .line 3
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
