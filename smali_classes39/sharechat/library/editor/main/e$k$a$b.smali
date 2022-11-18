.class final Lsharechat/library/editor/main/e$k$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.library.editor.main.VideoMainViewModel$generateVideoWithEffects$1$1$1$processJob$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x2a5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lsharechat/library/editor/main/e;

.field final synthetic e:Lkotlin/jvm/internal/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lsharechat/videoeditor/core/model/MusicModel;


# direct methods
.method constructor <init>(Lsharechat/library/editor/main/e;Lkotlin/jvm/internal/j0;Ljava/util/ArrayList;Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/editor/main/e;",
            "Lkotlin/jvm/internal/j0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$k$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$k$a$b;->d:Lsharechat/library/editor/main/e;

    iput-object p2, p0, Lsharechat/library/editor/main/e$k$a$b;->e:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lsharechat/library/editor/main/e$k$a$b;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lsharechat/library/editor/main/e$k$a$b;->g:Lsharechat/videoeditor/core/model/MusicModel;

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

    new-instance p1, Lsharechat/library/editor/main/e$k$a$b;

    iget-object v1, p0, Lsharechat/library/editor/main/e$k$a$b;->d:Lsharechat/library/editor/main/e;

    iget-object v2, p0, Lsharechat/library/editor/main/e$k$a$b;->e:Lkotlin/jvm/internal/j0;

    iget-object v3, p0, Lsharechat/library/editor/main/e$k$a$b;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lsharechat/library/editor/main/e$k$a$b;->g:Lsharechat/videoeditor/core/model/MusicModel;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/library/editor/main/e$k$a$b;-><init>(Lsharechat/library/editor/main/e;Lkotlin/jvm/internal/j0;Ljava/util/ArrayList;Lsharechat/videoeditor/core/model/MusicModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$k$a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$k$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$k$a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$k$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v0, v11, Lsharechat/library/editor/main/e$k$a$b;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Lsharechat/library/editor/main/e$k$a$b;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v2, v11, Lsharechat/library/editor/main/e$k$a$b;->d:Lsharechat/library/editor/main/e;

    invoke-static {v2}, Lsharechat/library/editor/main/e;->J(Lsharechat/library/editor/main/e;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v13, v11, Lsharechat/library/editor/main/e$k$a$b;->e:Lkotlin/jvm/internal/j0;

    iget-object v2, v11, Lsharechat/library/editor/main/e$k$a$b;->d:Lsharechat/library/editor/main/e;

    invoke-static {v2}, Lsharechat/library/editor/main/e;->B(Lsharechat/library/editor/main/e;)Lis0/i;

    move-result-object v2

    .line 6
    iget-object v3, v11, Lsharechat/library/editor/main/e$k$a$b;->e:Lkotlin/jvm/internal/j0;

    iget-object v3, v3, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, v11, Lsharechat/library/editor/main/e$k$a$b;->f:Ljava/util/ArrayList;

    invoke-static {v4}, Lts0/a;->b(Ljava/util/List;)J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    new-array v7, v1, [Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v8, 0x0

    .line 8
    iget-object v9, v11, Lsharechat/library/editor/main/e$k$a$b;->g:Lsharechat/videoeditor/core/model/MusicModel;

    aput-object v9, v7, v8

    invoke-static {v7}, Lkotlin/collections/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v0, "outfile.absolutePath"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v14, 0x0

    .line 10
    iput-object v13, v11, Lsharechat/library/editor/main/e$k$a$b;->b:Ljava/lang/Object;

    iput v1, v11, Lsharechat/library/editor/main/e$k$a$b;->c:I

    move-object v0, v2

    move-object v1, v3

    move-wide v2, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, p0

    move v9, v10

    move-object v10, v14

    invoke-static/range {v0 .. v10}, Lis0/i;->o(Lis0/i;Ljava/lang/String;JFLjava/util/ArrayList;Ljava/lang/String;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    .line 11
    :cond_2
    :goto_0
    iput-object v0, v13, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 12
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
