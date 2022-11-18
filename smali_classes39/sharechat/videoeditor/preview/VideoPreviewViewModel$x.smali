.class final Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->T0(Lvs0/f;)Lkotlinx/coroutines/g2;
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$handleTextMainToPreviewCommunication$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x3a1,
        0x3a5,
        0x3a9,
        0x3af,
        0x3b4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lvs0/f;

.field final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method constructor <init>(Lvs0/f;Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0/f;",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->c:Lvs0/f;

    iput-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->c:Lvs0/f;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;-><init>(Lvs0/f;Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->b:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->c:Lvs0/f;

    .line 5
    instance-of v1, p1, Lvs0/f$b;

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->c:Lvs0/f;

    check-cast v1, Lvs0/f$b;

    invoke-virtual {v1}, Lvs0/f$b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->M(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object p1

    new-instance v1, Lvs0/g$b;

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lvs0/g$b;-><init>(Ljava/util/ArrayList;)V

    iput v6, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->b:I

    invoke-interface {p1, v1, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_3
    instance-of v1, p1, Lvs0/f$c;

    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->c:Lvs0/f;

    check-cast v1, Lvs0/f$c;

    invoke-virtual {v1}, Lvs0/f$c;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->M(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object p1

    new-instance v1, Lvs0/g$c;

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->c:Lvs0/f;

    check-cast v2, Lvs0/f$c;

    invoke-virtual {v2}, Lvs0/f$c;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lvs0/g$c;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    iput v5, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->b:I

    invoke-interface {p1, v1, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 12
    :cond_4
    instance-of v1, p1, Lvs0/f$d;

    if-eqz v1, :cond_5

    .line 13
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->c:Lvs0/f;

    check-cast v1, Lvs0/f$d;

    invoke-virtual {v1}, Lvs0/f$d;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->M(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object p1

    new-instance v1, Lvs0/g$d;

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->c:Lvs0/f;

    check-cast v2, Lvs0/f$d;

    invoke-virtual {v2}, Lvs0/f$d;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lvs0/g$d;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    iput v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->b:I

    invoke-interface {p1, v1, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_5
    instance-of v1, p1, Lvs0/f$e;

    if-eqz v1, :cond_6

    .line 16
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->c:Lvs0/f;

    check-cast v1, Lvs0/f$e;

    invoke-virtual {v1}, Lvs0/f$e;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_7

    .line 17
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->c:Lvs0/f;

    check-cast v2, Lvs0/f$e;

    invoke-virtual {v2}, Lvs0/f$e;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->M(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object p1

    new-instance v1, Lvs0/g$e;

    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->c:Lvs0/f;

    check-cast v2, Lvs0/f$e;

    invoke-virtual {v2}, Lvs0/f$e;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lvs0/g$e;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    iput v3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->b:I

    invoke-interface {p1, v1, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_6
    sget-object v1, Lvs0/f$a;->a:Lvs0/f$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->y(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->M(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object p1

    sget-object v1, Lvs0/g$a;->a:Lvs0/g$a;

    iput v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$x;->b:I

    invoke-interface {p1, v1, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 22
    :cond_7
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
