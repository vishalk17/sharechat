.class final Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->d0(D)V
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$checkEffectsPlayingStatus$1"
    f = "VideoPreviewViewModel.kt"
    l = {
        0x343,
        0x34e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field final synthetic d:D


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "D",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput-wide p2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-wide v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->d:D

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->p0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs0/a;

    .line 5
    invoke-virtual {v1}, Lvs0/a;->j()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-virtual {v1}, Lvs0/a;->i()D

    move-result-wide v7

    div-double/2addr v5, v7

    .line 6
    invoke-virtual {v1}, Lvs0/a;->b()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-virtual {v1}, Lvs0/a;->i()D

    move-result-wide v9

    div-double/2addr v7, v9

    .line 7
    iget-wide v9, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->d:D

    cmpg-double v11, v5, v9

    if-gtz v11, :cond_4

    cmpg-double v5, v9, v7

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    iget-object v5, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->O(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Les0/j$b;->a:Les0/j$b;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object p1

    .line 9
    new-instance v3, Lvs0/d$a;

    .line 10
    iget-wide v5, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->d:D

    .line 11
    invoke-direct {v3, v1, v5, v6}, Lvs0/d$a;-><init>(Lvs0/a;D)V

    .line 12
    iput v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->b:I

    invoke-interface {p1, v3, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 13
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->O(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/x;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Les0/j$a;->a:Les0/j$a;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    :cond_7
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->B(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lc20/f;

    move-result-object p1

    sget-object v1, Lvs0/d$b;->a:Lvs0/d$b;

    iput v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$s;->b:I

    invoke-interface {p1, v1, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
