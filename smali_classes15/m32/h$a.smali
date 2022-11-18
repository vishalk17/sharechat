.class public final Lm32/h$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm32/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Ls32/c;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.videoeditor.frames.VideoFrameSliderFragment$observeSingleSegmentFrameUpdates$1$1"
    f = "VideoFrameSliderFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameSliderFragment;",
            "Lvo0/d<",
            "-",
            "Lm32/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm32/h$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance v0, Lm32/h$a;

    iget-object v1, p0, Lm32/h$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    invoke-direct {v0, v1, p2}, Lm32/h$a;-><init>(Lsharechat/videoeditor/frames/VideoFrameSliderFragment;Lvo0/d;)V

    iput-object p1, v0, Lm32/h$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls32/c;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm32/h$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm32/h$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lm32/h$a;->b:Ljava/lang/Object;

    check-cast p1, Ls32/c;

    .line 3
    iget-object v0, p0, Lm32/h$a;->c:Lsharechat/videoeditor/frames/VideoFrameSliderFragment;

    .line 4
    iget-object v1, p1, Ls32/c;->a:Ljava/util/List;

    .line 5
    iget v2, p1, Ls32/c;->b:I

    .line 6
    iget-boolean v3, p1, Ls32/c;->c:Z

    .line 7
    iget-boolean v4, p1, Ls32/c;->d:Z

    .line 8
    sget-object p1, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->t:Lsharechat/videoeditor/frames/VideoFrameSliderFragment$b;

    const/4 v5, 0x1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsharechat/videoeditor/frames/VideoFrameSliderFragment;->xz(Ljava/util/List;IZZZ)V

    .line 10
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
