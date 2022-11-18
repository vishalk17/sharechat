.class final Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToPlayerTimeChange$1$1$4"
    f = "VideoPreviewFragment.kt"
    l = {
        0x289
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Li00/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/t<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method constructor <init>(Li00/t;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/t<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->c:Li00/t;

    iput-object p2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

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

    new-instance p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->c:Li00/t;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;-><init>(Li00/t;Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->b:I

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
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->c:Li00/t;

    invoke-virtual {p1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-long v3, v3

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->H0()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/l0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->c:Li00/t;

    invoke-virtual {v1}, Li00/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    const/16 v3, 0x3e8

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$g$a$d;->b:I

    invoke-static {p1, v1, p0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->wy(Lsharechat/videoeditor/preview/VideoPreviewFragment;FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
