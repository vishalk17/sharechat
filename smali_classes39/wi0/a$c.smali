.class final Lwi0/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi0/a;->j(Ljava/util/ArrayList;Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.library.editor.util.VideoSegmentUtils$updateMusicModel$2"
    f = "VideoSegmentUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/videoeditor/core/model/MusicModel;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/videoeditor/core/model/MusicModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lwi0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwi0/a$c;->c:Lsharechat/videoeditor/core/model/MusicModel;

    iput-object p2, p0, Lwi0/a$c;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lwi0/a$c;

    iget-object v0, p0, Lwi0/a$c;->c:Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v1, p0, Lwi0/a$c;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lwi0/a$c;-><init>(Lsharechat/videoeditor/core/model/MusicModel;Ljava/util/ArrayList;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lwi0/a$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwi0/a$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lwi0/a$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lwi0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lwi0/a$c;->b:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lwi0/a$c;->c:Lsharechat/videoeditor/core/model/MusicModel;

    const/16 v28, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v0, Lwi0/a$c;->d:Ljava/util/ArrayList;

    const-wide/16 v3, 0x0

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    move-wide v10, v3

    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 4
    invoke-virtual {v8}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v2

    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/MusicModel;->i()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long v14, v10, v2

    .line 5
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/MusicModel;->i()J

    move-result-wide v2

    cmp-long v4, v10, v2

    if-gez v4, :cond_1

    long-to-int v6, v10

    long-to-int v7, v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-wide/from16 v30, v14

    move v14, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfff87

    const/16 v27, 0x0

    move-object v2, v1

    move-object/from16 v32, v8

    move-wide v8, v10

    move-wide/from16 v33, v10

    move-wide/from16 v10, v30

    .line 6
    invoke-static/range {v2 .. v27}, Lsharechat/videoeditor/core/model/MusicModel;->b(Lsharechat/videoeditor/core/model/MusicModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;ILjava/lang/Object;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v2

    move-object/from16 v3, v32

    goto :goto_1

    :cond_1
    move-wide/from16 v33, v10

    move-object v3, v8

    move-object/from16 v2, v28

    .line 7
    :goto_1
    invoke-virtual {v3, v2}, Lsharechat/videoeditor/core/model/VideoSegment;->A(Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 8
    invoke-virtual {v3}, Lsharechat/videoeditor/core/model/VideoSegment;->w()J

    move-result-wide v2

    add-long v10, v33, v2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v28, Li00/a0;->a:Li00/a0;

    :goto_2
    return-object v28

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
