.class final Lsharechat/videoeditor/frames/VideoFrameViewModel$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/frames/VideoFrameViewModel;->O(Ljava/util/List;J)V
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
    c = "sharechat.videoeditor.frames.VideoFrameViewModel$generateThumbs$1"
    f = "VideoFrameViewModel.kt"
    l = {
        0x10f,
        0x111,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

.field final synthetic d:J

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;JLjava/util/List;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel;",
            "J",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/videoeditor/frames/VideoFrameViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iput-wide p2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->d:J

    iput-object p4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->e:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 6
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

    new-instance p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;

    iget-object v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    iget-wide v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->d:J

    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->e:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;-><init>(Lsharechat/videoeditor/frames/VideoFrameViewModel;JLjava/util/List;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->z(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lc20/f;

    move-result-object v0

    sget-object v4, Lsharechat/videoeditor/frames/b$a;->a:Lsharechat/videoeditor/frames/b$a;

    iput v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->b:I

    invoke-interface {v0, v4, p0}, Lc20/a0;->F(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    return-object v10

    .line 5
    :cond_4
    :goto_0
    iget-wide v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_7

    .line 6
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->x(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lds0/b;

    move-result-object v0

    iget-object v3, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->e:Ljava/util/List;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 10
    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/VideoSegment;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput v2, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->b:I

    invoke-virtual {v0, v4, p0}, Lds0/b;->c(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_7
    move-wide v2, v3

    .line 11
    :goto_3
    iget-object v0, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->c:Lsharechat/videoeditor/frames/VideoFrameViewModel;

    invoke-static {v0}, Lsharechat/videoeditor/frames/VideoFrameViewModel;->q(Lsharechat/videoeditor/frames/VideoFrameViewModel;)Lms0/a;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->e:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 13
    iput v1, p0, Lsharechat/videoeditor/frames/VideoFrameViewModel$e;->b:I

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lms0/a;->D(Lms0/a;Ljava/util/List;JZIZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    return-object v10

    .line 14
    :cond_8
    :goto_4
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
