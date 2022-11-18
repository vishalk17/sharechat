.class final Lsharechat/videoeditor/frames/VideoFrameViewModel$p;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->e0(Ljava/lang/String;)V
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$setInputVideoFile$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput-object p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget-object v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v4, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v4}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->x(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lds0/b;

    move-result-object v4

    iget-object v5, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "parse(inputVideoFile)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->b:I

    invoke-virtual {v4, v5, v0}, Lds0/b;->d(Landroid/net/Uri;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide v9, v2

    move-wide/from16 v26, v2

    move-wide/from16 v21, v2

    .line 5
    new-instance v38, Lsharechat/videoeditor/core/model/VideoSegment;

    move-object/from16 v4, v38

    .line 6
    invoke-static {v1}, Lcs0/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->e:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7f27e0

    const/16 v37, 0x0

    .line 8
    invoke-direct/range {v4 .. v37}, Lsharechat/videoeditor/core/model/VideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFIILkotlin/jvm/internal/h;)V

    .line 9
    iget-object v1, v0, Lsharechat/videoeditor/frames/VideoFrameViewModel$p;->d:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static/range {v38 .. v38}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->o(Lsharechat/videoeditor/frames/VideoFrameViewModel;Ljava/util/List;J)V

    .line 10
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
