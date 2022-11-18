.class public final Lsharechat/videoeditor/frames/VideoFrameViewModel$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->p(Lsharechat/videoeditor/core/model/VideoSegment;IZZ)V
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$generateFramesForSingleSegment$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field public final synthetic d:Lsharechat/videoeditor/core/model/VideoSegment;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lsharechat/videoeditor/core/model/VideoSegment;IZZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "IZZ",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iput p3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->e:I

    iput-boolean p4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->f:Z

    iput-boolean p5, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iget v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->e:I

    iget-boolean v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->f:Z

    iget-boolean v5, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Lsharechat/videoeditor/core/model/VideoSegment;IZZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->b:I

    const/4 v2, 0x1

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
    iget-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    .line 6
    iget-object v5, p1, Lsharechat/videoeditor/frames/VideoFrameViewModel;->b:Lr32/b;

    .line 7
    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    .line 8
    iget v8, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->e:I

    .line 9
    iget-boolean v6, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->f:Z

    .line 10
    iget-boolean v7, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->g:Z

    .line 11
    iput v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$b;->b:I

    .line 12
    iget-object p1, v5, Lr32/b;->b:Lt22/a;

    invoke-interface {p1}, Lt22/a;->d()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lr32/d;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lr32/d;-><init>(Lsharechat/videoeditor/core/model/VideoSegment;Lr32/b;ZZILvo0/d;)V

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
