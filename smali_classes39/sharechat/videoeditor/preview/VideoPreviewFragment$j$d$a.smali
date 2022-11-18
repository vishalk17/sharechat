.class final Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lvs0/c;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToSeekState$1$4$1"
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
            "Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lvs0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvs0/c;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->a(Lvs0/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->c:Ljava/lang/Object;

    check-cast p1, Lvs0/c;

    .line 2
    instance-of v0, p1, Lvs0/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/e;->p(J)V

    .line 4
    :goto_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ry(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->stop()V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lvs0/c$a;

    if-eqz v0, :cond_6

    .line 7
    check-cast p1, Lvs0/c$a;

    invoke-virtual {p1}, Lvs0/c$a;->a()I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_4

    .line 8
    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lvs0/c$a;->a()I

    move-result v1

    invoke-virtual {p1}, Lvs0/c$a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/x1;->M(IJ)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ry(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 10
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$j$d$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 11
    :cond_6
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
