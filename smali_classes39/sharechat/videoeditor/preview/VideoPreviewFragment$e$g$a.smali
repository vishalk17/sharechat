.class final Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Les0/e;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToAudioPlayUpdates$1$7$1"
    f = "VideoPreviewFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/videoeditor/preview/VideoPreviewFragment;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Les0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les0/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Les0/e;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->a(Les0/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->b:I

    if-nez v0, :cond_6

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->c:Ljava/lang/Object;

    check-cast p1, Les0/e;

    .line 2
    instance-of p1, p1, Les0/e$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ay(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x1;->C()V

    .line 4
    :goto_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ay(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->f()V

    .line 5
    :goto_1
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Iy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ay(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/e;->p(J)V

    .line 7
    :goto_2
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1, v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Sy(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    goto :goto_3

    .line 8
    :cond_3
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1, v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ty(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 9
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$g$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ay(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 10
    :cond_5
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
