.class final Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->M(Ljava/lang/String;J)V
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
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$onVideoDraftSelected$1"
    f = "VideoEditorContainerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J


# direct methods
.method constructor <init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iput-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->d:Ljava/lang/String;

    iput-wide p3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->e:J

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

    new-instance p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    iget-object v2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->d:Ljava/lang/String;

    iget-wide v3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->e:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;-><init>(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->b:I

    if-nez v0, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {p1}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->v(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->d:Ljava/lang/String;

    const-class v1, Lsharechat/library/editor/model/VideoDraftParams;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-wide v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->e:J

    check-cast p1, Lsharechat/library/editor/model/VideoDraftParams;

    .line 3
    invoke-virtual {p1, v0, v1}, Lsharechat/library/editor/model/VideoDraftParams;->d(J)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$g;->c:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-static {v0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->x(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;)Lkotlinx/coroutines/flow/x;

    move-result-object v0

    new-instance v1, Lph0/c$f;

    const-string v2, "draftParam"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lph0/c$f;-><init>(Lsharechat/library/editor/model/VideoDraftParams;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/x;->setValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
