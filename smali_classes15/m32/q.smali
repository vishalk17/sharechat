.class public final Lm32/q;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$generateFramesForMultipleSegments$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lsharechat/videoeditor/frames/VideoFrameViewModel;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "I",
            "Lvo0/d<",
            "-",
            "Lm32/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm32/q;->c:Ljava/util/List;

    iput-object p2, p0, Lm32/q;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput p3, p0, Lm32/q;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lm32/q;

    iget-object v0, p0, Lm32/q;->c:Ljava/util/List;

    iget-object v1, p0, Lm32/q;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget v2, p0, Lm32/q;->e:I

    invoke-direct {p1, v0, v1, v2, p2}, Lm32/q;-><init>(Ljava/util/List;Lsharechat/videoeditor/frames/VideoFrameViewModel;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lm32/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lm32/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lm32/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lm32/q;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lm32/q;->c:Ljava/util/List;

    invoke-static {p1}, Lc32/l;->c(Ljava/util/List;)J

    move-result-wide v5

    .line 6
    iget-object p1, p0, Lm32/q;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 7
    iget-object v3, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->b:Lr32/b;

    .line 8
    iget-object v4, p0, Lm32/q;->c:Ljava/util/List;

    const/4 v7, 0x1

    .line 9
    iget v8, p0, Lm32/q;->e:I

    const/16 v10, 0x10

    .line 10
    iput v2, p0, Lm32/q;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v10}, Lr32/b;->d(Lr32/b;Ljava/util/List;JZILvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
