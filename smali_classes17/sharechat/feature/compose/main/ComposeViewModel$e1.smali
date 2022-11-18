.class final Lsharechat/feature/compose/main/ComposeViewModel$e1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lma0/i;",
        "Lma0/h;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.compose.main.ComposeViewModel$trackPostConfirmationTriggered$1"
    f = "ComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/compose/main/ComposeViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e1;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method private static final g(Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getBrightnessVal()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getContrastVal()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getSaturationVal()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getFilterId()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getStickerList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getTextDetails()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    if-eqz p0, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$e1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$e1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$e1;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e1;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$e1;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$e1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$e1;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$e1;->b:I

    if-nez v0, :cond_6

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$e1;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma0/i;

    invoke-virtual {v0}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MV"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma0/i;

    invoke-virtual {v0}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMotionVideoModel()Lzu/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lzu/b;->e()Lw40/i0;

    move-result-object v2

    goto/16 :goto_1

    :cond_0
    const-string v1, "File Manager"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma0/i;

    invoke-virtual {v0}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMimeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 7
    :cond_2
    sget-object v1, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_IMAGE()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    new-instance v0, Lw40/i0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lw40/i0;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/h;)V

    .line 9
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0/i;

    invoke-virtual {v1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getImageEditMetaData()Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;->getStickerList()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-virtual {v0, v2}, Lw40/i0;->d(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0/i;

    invoke-virtual {v1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getImageEditMetaData()Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-static {v1}, Lsharechat/feature/compose/main/ComposeViewModel$e1;->g(Lin/mohalla/sharechat/data/remote/model/camera/ImageEditEventData;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lw40/i0;->b(Z)V

    :cond_4
    move-object v2, v0

    .line 12
    :cond_5
    :goto_1
    iget-object v0, p0, Lsharechat/feature/compose/main/ComposeViewModel$e1;->d:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v0}, Lsharechat/feature/compose/main/ComposeViewModel;->E(Lsharechat/feature/compose/main/ComposeViewModel;)Lqk0/a;

    move-result-object v0

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma0/i;

    invoke-virtual {v1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma0/i;

    invoke-virtual {v3}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/i;

    invoke-virtual {p1}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v3, v2, p1}, Lqk0/a;->o7(Ljava/lang/String;Ljava/lang/String;Lw40/i0;Ljava/lang/String;)V

    .line 13
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
