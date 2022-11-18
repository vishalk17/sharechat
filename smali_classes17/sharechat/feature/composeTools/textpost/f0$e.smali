.class final Lsharechat/feature/composeTools/textpost/f0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/textpost/f0;->Ll(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;)V
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
    c = "sharechat.feature.composeTools.textpost.TextCreationPresenter$fetchDataFromTemplate$1"
    f = "TextCreationPresenter.kt"
    l = {
        0xc4,
        0xc9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

.field final synthetic e:Lsharechat/feature/composeTools/textpost/f0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lsharechat/feature/composeTools/textpost/f0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateData;",
            "Lsharechat/feature/composeTools/textpost/f0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/composeTools/textpost/f0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$e;->d:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    iput-object p2, p0, Lsharechat/feature/composeTools/textpost/f0$e;->e:Lsharechat/feature/composeTools/textpost/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/composeTools/textpost/f0$e;->g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;
    .locals 1

    .line 1
    new-instance p0, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/composeTools/textpost/f0$e;

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0$e;->d:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$e;->e:Lsharechat/feature/composeTools/textpost/f0;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/composeTools/textpost/f0$e;-><init>(Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lsharechat/feature/composeTools/textpost/f0;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/composeTools/textpost/f0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/composeTools/textpost/f0$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/composeTools/textpost/f0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/composeTools/textpost/f0$e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0$e;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$e;->d:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getStickerId()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$e;->e:Lsharechat/feature/composeTools/textpost/f0;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/f0;->wl(Lsharechat/feature/composeTools/textpost/f0;)Ldp0/b;

    move-result-object p1

    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$e;->d:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getStickerId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Ldp0/b;->getStickerById(I)Lnz/a0;

    move-result-object p1

    sget-object v1, Lsharechat/feature/composeTools/textpost/g0;->b:Lsharechat/feature/composeTools/textpost/g0;

    invoke-virtual {p1, v1}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v1, "mCameraRepository.getSti\u2026r(null)\n                }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput v3, p0, Lsharechat/feature/composeTools/textpost/f0$e;->c:I

    invoke-static {p1, p0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;-><init>(Lin/mohalla/sharechat/data/remote/model/camera/Sticker;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$e;->d:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getBackgroundId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Lsharechat/feature/composeTools/textpost/f0$e;->e:Lsharechat/feature/composeTools/textpost/f0;

    invoke-static {v1}, Lsharechat/feature/composeTools/textpost/f0;->xl(Lsharechat/feature/composeTools/textpost/f0;)Lpp0/a;

    move-result-object v1

    iget-object v3, p0, Lsharechat/feature/composeTools/textpost/f0$e;->d:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TextTemplateData;->getBackgroundId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$e;->b:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/composeTools/textpost/f0$e;->c:I

    invoke-interface {v1, v3, p0}, Lpp0/a;->fetchComposeBgEntityByID(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Lsharechat/library/cvo/ComposeBgEntity;

    move-object v4, p1

    move-object v3, v0

    goto :goto_3

    .line 10
    :cond_6
    new-instance v0, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-direct {v0}, Lsharechat/library/cvo/ComposeBgEntity;-><init>()V

    move-object v3, p1

    move-object v4, v0

    .line 11
    :goto_3
    iget-object p1, p0, Lsharechat/feature/composeTools/textpost/f0$e;->e:Lsharechat/feature/composeTools/textpost/f0;

    invoke-static {p1}, Lsharechat/feature/composeTools/textpost/f0;->El(Lsharechat/feature/composeTools/textpost/f0;)Lkotlinx/coroutines/s0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/textpost/f0$e;->e:Lsharechat/feature/composeTools/textpost/f0;

    invoke-static {v0}, Lsharechat/feature/composeTools/textpost/f0;->zl(Lsharechat/feature/composeTools/textpost/f0;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v8, Lsharechat/feature/composeTools/textpost/f0$e$a;

    iget-object v2, p0, Lsharechat/feature/composeTools/textpost/f0$e;->e:Lsharechat/feature/composeTools/textpost/f0;

    iget-object v5, p0, Lsharechat/feature/composeTools/textpost/f0$e;->d:Lin/mohalla/sharechat/data/remote/model/TextTemplateData;

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/composeTools/textpost/f0$e$a;-><init>(Lsharechat/feature/composeTools/textpost/f0;Lin/mohalla/sharechat/data/remote/model/camera/StickerContainer;Lsharechat/library/cvo/ComposeBgEntity;Lin/mohalla/sharechat/data/remote/model/TextTemplateData;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 12
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
