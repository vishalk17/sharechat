.class final Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;-><init>(Landroid/content/Context;Lwr0/b;Lys0/b;Lgs0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lsharechat/videoeditor/core/model/MusicModel;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$9"
    f = "VideoPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/videoeditor/core/model/MusicModel;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->a(Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/videoeditor/core/model/MusicModel;

    .line 2
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v0, p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->X(Lsharechat/videoeditor/preview/VideoPreviewViewModel;Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/source/k;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/y;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/k;-><init>([Lcom/google/android/exoplayer2/source/y;)V

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->u(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs0/a;

    .line 6
    invoke-virtual {v1}, Lvs0/a;->h()Lcom/google/android/exoplayer2/source/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/k;->O(Lcom/google/android/exoplayer2/source/y;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->G(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    new-instance v1, Les0/g$d;

    new-instance v2, Lvs0/b;

    iget-object v3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$o;->d:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {v3}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->u(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lvs0/b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/k;)V

    invoke-direct {v1, v2}, Les0/g$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
