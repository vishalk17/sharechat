.class final Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewViewModel;->c0(IJ)V
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
    c = "sharechat.videoeditor.preview.VideoPreviewViewModel$calculateSeekTime$1"
    f = "VideoPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

.field final synthetic d:I

.field final synthetic e:J


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IJLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel;",
            "IJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iput p2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->d:I

    iput-wide p3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->e:J

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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->d:I

    iget-wide v3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->e:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;-><init>(Lsharechat/videoeditor/preview/VideoPreviewViewModel;IJLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    .line 2
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->z(Lsharechat/videoeditor/preview/VideoPreviewViewModel;)Ljava/util/ArrayList;

    move-result-object p1

    iget v2, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->d:I

    iget-object v3, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->c:Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    iget-wide v4, p0, Lsharechat/videoeditor/preview/VideoPreviewViewModel$r;->e:J

    const/4 v6, 0x0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v7, Lvs0/i;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lt v6, v2, :cond_1

    long-to-double v4, v4

    add-double/2addr v0, v4

    const/4 p1, 0x1

    .line 4
    invoke-static {v3, v0, v1, p1, p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->Z(Lsharechat/videoeditor/preview/VideoPreviewViewModel;DZZ)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v7}, Lvs0/i;->h()D

    move-result-wide v6

    double-to-long v6, v6

    long-to-double v6, v6

    add-double/2addr v0, v6

    move v6, v8

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
