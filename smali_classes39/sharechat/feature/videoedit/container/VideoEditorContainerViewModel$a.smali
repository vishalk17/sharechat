.class final Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->C(Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.videoedit.container.VideoEditorContainerViewModel$checkAndSaveFileToCache$2"
    f = "VideoEditorContainerViewModel.kt"
    l = {
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

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

    new-instance p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;

    iget-object v0, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;-><init>(Landroid/os/Bundle;Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->c:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v1, "arg_video_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 5
    iget-object v1, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->d:Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;

    .line 6
    invoke-static {p1}, Lnq/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iput v3, p0, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel$a;->b:I

    invoke-static {v1, p1, p0}, Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;->y(Lsharechat/feature/videoedit/container/VideoEditorContainerViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Ljava/io/File;

    move-object v2, p1

    goto :goto_3

    .line 8
    :cond_4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 9
    :goto_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    :cond_6
    :goto_3
    return-object v2
.end method
