.class public final Lsharechat/videoeditor/frames/VideoFrameViewModel$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->onCleared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$onCleared$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/frames/VideoFrameViewModel;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;

    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-direct {p1, v0, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 6
    iget-object p1, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->b:Lr32/b;

    .line 7
    iput v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;->b:I

    .line 8
    iget-object v1, p1, Lr32/b;->b:Lt22/a;

    invoke-interface {v1}, Lt22/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v4, Lr32/a;

    invoke-direct {v4, p1, v3}, Lr32/a;-><init>(Lr32/b;Lvo0/d;)V

    invoke-static {v1, v4, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 10
    iget-object p1, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lyr0/l1;

    if-eqz p1, :cond_4

    .line 11
    invoke-static {p1, v3, v2, v3}, Lyr0/l1$a;->a(Lyr0/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 13
    iput-object v3, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->h:Lyr0/l1;

    .line 14
    iget-object p1, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->i:Lyr0/l1;

    if-eqz p1, :cond_5

    .line 15
    invoke-static {p1, v3, v2, v3}, Lyr0/l1$a;->a(Lyr0/l1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$c;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 17
    iput-object v3, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->i:Lyr0/l1;

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
