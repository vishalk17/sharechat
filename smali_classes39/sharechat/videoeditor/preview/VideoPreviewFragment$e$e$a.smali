.class final Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lvs0/d;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToAudioPlayUpdates$1$5$1"
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
            "Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lvs0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs0/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvs0/d;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->a(Lvs0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->b:I

    if-nez v0, :cond_7

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->c:Ljava/lang/Object;

    check-cast p1, Lvs0/d;

    .line 2
    instance-of v0, p1, Lvs0/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ay(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 3
    invoke-static {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Jy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->C()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->f()V

    .line 6
    invoke-static {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lvs0/d$a;

    invoke-virtual {v4}, Lvs0/d$a;->b()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->e1(D)V

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v3}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ty(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 8
    :cond_1
    check-cast p1, Lvs0/d$a;

    invoke-virtual {p1}, Lvs0/d$a;->a()Lvs0/a;

    move-result-object v3

    invoke-virtual {v3}, Lvs0/a;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->j0(I)V

    .line 9
    invoke-virtual {p1}, Lvs0/d$a;->a()Lvs0/a;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/a;->l()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lvs0/d$a;->a()Lvs0/a;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/a;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lvs0/d$a;->a()Lvs0/a;

    move-result-object v1

    invoke-virtual {v1}, Lvs0/a;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x1;->t1(F)V

    .line 11
    :cond_3
    invoke-static {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lvs0/d$a;->a()Lvs0/a;

    move-result-object v1

    invoke-virtual {p1}, Lvs0/d$a;->b()D

    move-result-wide v3

    sget-object v5, Lsharechat/videoeditor/core/model/a;->MUSIC:Lsharechat/videoeditor/core/model/a;

    invoke-virtual {v0, v1, v3, v4, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j0(Lvs0/a;DLsharechat/videoeditor/core/model/a;)V

    .line 12
    invoke-static {v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lvs0/d$a;->a()Lvs0/a;

    move-result-object v1

    invoke-virtual {p1}, Lvs0/d$a;->b()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->k0(Lvs0/a;DLsharechat/videoeditor/core/model/a;)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of p1, p1, Lvs0/d$b;

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ay(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 15
    :goto_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$e$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1, v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ty(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 16
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
