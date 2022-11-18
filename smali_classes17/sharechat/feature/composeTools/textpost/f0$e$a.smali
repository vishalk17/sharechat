.class final Lsharechat/feature/composeTools/textpost/f0$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/f0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$fetchDataFromTemplate$1$1"
    f = "TextCreationPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/composeTools/textpost/f0;

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

.field final synthetic e:Lsharechat/library/cvo/ComposeBgEntity;

.field final synthetic f:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/textpost/f0;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lsharechat/library/cvo/ComposeBgEntity;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/composeTools/textpost/f0;",
            "Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;",
            "Lsharechat/library/cvo/ComposeBgEntity;",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateData;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/f0$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->c:Lsharechat/feature/composeTools/textpost/f0;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iput-object p3, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->e:Lsharechat/library/cvo/ComposeBgEntity;

    iput-object p4, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

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

    new-instance p1, Lsharechat/feature/composeTools/textpost/f0$e$a;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->c:Lsharechat/feature/composeTools/textpost/f0;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->e:Lsharechat/library/cvo/ComposeBgEntity;

    iget-object v4, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/composeTools/textpost/f0$e$a;-><init>(Lsharechat/feature/composeTools/textpost/f0;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lsharechat/library/cvo/ComposeBgEntity;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$e$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/f0$e$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/f0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->c:Lsharechat/feature/composeTools/textpost/f0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p1, :cond_0

    new-instance v0, Li00/o;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->d:Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->e:Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getStickerPos()Lin/mohalla/sharechat/data/remote/model/StickerPosition;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsharechat/feature/composeTools/textpost/r;->At(Li00/o;Lin/mohalla/sharechat/data/remote/model/StickerPosition;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->c:Lsharechat/feature/composeTools/textpost/f0;

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getTextBoxesData()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/textpost/f0;->Gl(Lsharechat/feature/composeTools/textpost/f0;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getBgImage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->c:Lsharechat/feature/composeTools/textpost/f0;

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0$e$a;->f:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/r;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getBgImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lsharechat/feature/composeTools/textpost/r;->L7(Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
