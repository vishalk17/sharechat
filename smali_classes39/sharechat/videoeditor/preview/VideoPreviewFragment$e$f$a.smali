.class final Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.videoeditor.preview.VideoPreviewFragment$listenToAudioPlayUpdates$1$6$1"
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
            "Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;

    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-direct {v0, v1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;-><init>(Lsharechat/videoeditor/preview/VideoPreviewFragment;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvs0/d;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->a(Lvs0/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->b:I

    if-nez v0, :cond_6

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->c:Ljava/lang/Object;

    check-cast p1, Lvs0/d;

    .line 2
    instance-of v0, p1, Lvs0/d$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    .line 3
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Hy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x1;->C()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/e;->f()V

    .line 6
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lvs0/d$a;

    invoke-virtual {v3}, Lvs0/d$a;->b()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->d1(D)V

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ry(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 8
    :cond_1
    check-cast p1, Lvs0/d$a;

    invoke-virtual {p1}, Lvs0/d$a;->a()Lvs0/a;

    move-result-object v2

    invoke-virtual {v2}, Lvs0/a;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lvs0/d$a;->a()Lvs0/a;

    move-result-object v2

    invoke-virtual {v2}, Lvs0/a;->m()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lvs0/d$a;->a()Lvs0/a;

    move-result-object v2

    invoke-virtual {v2}, Lvs0/a;->k()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/x1;->t1(F)V

    .line 10
    :cond_2
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lvs0/d$a;->a()Lvs0/a;

    move-result-object v2

    invoke-virtual {p1}, Lvs0/d$a;->b()D

    move-result-wide v3

    sget-object v5, Lsharechat/videoeditor/core/model/a;->EFFECT:Lsharechat/videoeditor/core/model/a;

    invoke-virtual {v0, v2, v3, v4, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->j0(Lvs0/a;DLsharechat/videoeditor/core/model/a;)V

    .line 11
    invoke-static {v1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ey(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lsharechat/videoeditor/preview/VideoPreviewViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lvs0/d$a;->a()Lvs0/a;

    move-result-object v1

    invoke-virtual {p1}, Lvs0/d$a;->b()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, v5}, Lsharechat/videoeditor/preview/VideoPreviewViewModel;->k0(Lvs0/a;DLsharechat/videoeditor/core/model/a;)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of p1, p1, Lvs0/d$b;

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    invoke-static {p1}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->zy(Lsharechat/videoeditor/preview/VideoPreviewFragment;)Lcom/google/android/exoplayer2/x1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->stop()V

    .line 14
    :goto_0
    iget-object p1, p0, Lsharechat/videoeditor/preview/VideoPreviewFragment$e$f$a;->d:Lsharechat/videoeditor/preview/VideoPreviewFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment;->Ry(Lsharechat/videoeditor/preview/VideoPreviewFragment;Z)V

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
