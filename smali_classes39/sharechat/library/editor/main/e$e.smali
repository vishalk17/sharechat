.class final Lsharechat/library/editor/main/e$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->B0(Landroid/net/Uri;JLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/videoeditor/core/model/MusicModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.main.VideoMainViewModel$createAudioModel$2"
    f = "VideoMainViewModel.kt"
    l = {
        0x216
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lsharechat/library/editor/main/e;

.field final synthetic h:J


# direct methods
.method constructor <init>(Landroid/net/Uri;Lsharechat/library/editor/main/e;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lsharechat/library/editor/main/e;",
            "J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$e;->f:Landroid/net/Uri;

    iput-object p2, p0, Lsharechat/library/editor/main/e$e;->g:Lsharechat/library/editor/main/e;

    iput-wide p3, p0, Lsharechat/library/editor/main/e$e;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lsharechat/library/editor/main/e$e;

    iget-object v1, p0, Lsharechat/library/editor/main/e$e;->f:Landroid/net/Uri;

    iget-object v2, p0, Lsharechat/library/editor/main/e$e;->g:Lsharechat/library/editor/main/e;

    iget-wide v3, p0, Lsharechat/library/editor/main/e$e;->h:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/library/editor/main/e$e;-><init>(Landroid/net/Uri;Lsharechat/library/editor/main/e;JLkotlin/coroutines/d;)V

    iput-object p1, v6, Lsharechat/library/editor/main/e$e;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/library/editor/main/e$e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, v0, Lsharechat/library/editor/main/e$e;->c:J

    iget-object v3, v0, Lsharechat/library/editor/main/e$e;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/editor/main/e;

    iget-object v4, v0, Lsharechat/library/editor/main/e$e;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object/from16 v2, p1

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

    iget-object v2, v0, Lsharechat/library/editor/main/e$e;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v2, v0, Lsharechat/library/editor/main/e$e;->f:Landroid/net/Uri;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_2
    iget-object v5, v0, Lsharechat/library/editor/main/e$e;->g:Lsharechat/library/editor/main/e;

    iget-wide v6, v0, Lsharechat/library/editor/main/e$e;->h:J

    .line 5
    sget-object v8, Lgs0/a;->a:Lgs0/a;

    .line 6
    invoke-static {v5}, Lsharechat/library/editor/main/e;->C(Lsharechat/library/editor/main/e;)Landroid/content/Context;

    move-result-object v9

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "it.toString()"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v5}, Lsharechat/library/editor/main/e;->E(Lsharechat/library/editor/main/e;)Lwr0/b;

    move-result-object v10

    .line 9
    iput-object v4, v0, Lsharechat/library/editor/main/e$e;->e:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/library/editor/main/e$e;->b:Ljava/lang/Object;

    iput-wide v6, v0, Lsharechat/library/editor/main/e$e;->c:J

    iput v3, v0, Lsharechat/library/editor/main/e$e;->d:I

    invoke-virtual {v8, v9, v2, v10, v0}, Lgs0/a;->c(Landroid/content/Context;Ljava/lang/String;Lwr0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, v5

    .line 10
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    invoke-static {v3}, Lsharechat/library/editor/main/e;->z(Lsharechat/library/editor/main/e;)Lds0/a;

    move-result-object v2

    invoke-static {v3}, Lsharechat/library/editor/main/e;->C(Lsharechat/library/editor/main/e;)Landroid/content/Context;

    move-result-object v3

    const-string v5, "uri"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lds0/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-result-object v2

    move-object/from16 v18, v2

    .line 13
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->b()J

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v16, v2

    .line 14
    invoke-static {v4}, Lcs0/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    long-to-int v13, v2

    move/from16 v26, v13

    .line 16
    sget-object v23, Lsharechat/videoeditor/core/model/a;->MUSIC:Lsharechat/videoeditor/core/model/a;

    .line 17
    new-instance v1, Lsharechat/videoeditor/core/model/MusicModel;

    move-object v8, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xf2e04

    const/16 v33, 0x0

    invoke-direct/range {v8 .. v33}, Lsharechat/videoeditor/core/model/MusicModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;ILkotlin/jvm/internal/h;)V

    :goto_1
    return-object v1
.end method
