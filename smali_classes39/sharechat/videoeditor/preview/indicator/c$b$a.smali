.class final Lsharechat/videoeditor/preview/indicator/c$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/indicator/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.videoeditor.preview.indicator.VideoTimerIndicatorViewModel$listenToCurrentDurationState$1$1"
    f = "VideoTimerIndicatorViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/preview/indicator/c;

.field final synthetic d:Lh30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh30/b<",
            "Lus0/c;",
            "Lus0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/indicator/c;Lh30/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/indicator/c;",
            "Lh30/b<",
            "Lus0/c;",
            "Lus0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/indicator/c$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/indicator/c$b$a;->c:Lsharechat/videoeditor/preview/indicator/c;

    iput-object p2, p0, Lsharechat/videoeditor/preview/indicator/c$b$a;->d:Lh30/b;

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

    new-instance p1, Lsharechat/videoeditor/preview/indicator/c$b$a;

    iget-object v0, p0, Lsharechat/videoeditor/preview/indicator/c$b$a;->c:Lsharechat/videoeditor/preview/indicator/c;

    iget-object v1, p0, Lsharechat/videoeditor/preview/indicator/c$b$a;->d:Lh30/b;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/videoeditor/preview/indicator/c$b$a;-><init>(Lsharechat/videoeditor/preview/indicator/c;Lh30/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/indicator/c$b$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/indicator/c$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/indicator/c$b$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/indicator/c$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/videoeditor/preview/indicator/c$b$a;->b:I

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
    iget-object p1, p0, Lsharechat/videoeditor/preview/indicator/c$b$a;->c:Lsharechat/videoeditor/preview/indicator/c;

    invoke-static {p1}, Lsharechat/videoeditor/preview/indicator/c;->q(Lsharechat/videoeditor/preview/indicator/c;)Lys0/b;

    move-result-object p1

    invoke-virtual {p1}, Lys0/b;->F()Lkotlinx/coroutines/flow/l0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/preview/indicator/c$b$a;->d:Lh30/b;

    .line 6
    new-instance v3, Lsharechat/videoeditor/preview/indicator/c$b$a$a;

    invoke-direct {v3, v1}, Lsharechat/videoeditor/preview/indicator/c$b$a$a;-><init>(Lh30/b;)V

    iput v2, p0, Lsharechat/videoeditor/preview/indicator/c$b$a;->b:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/g;->collect(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method