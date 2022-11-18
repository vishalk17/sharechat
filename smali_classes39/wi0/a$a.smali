.class final Lwi0/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi0/a;->c(Landroid/net/Uri;JLsharechat/videoeditor/core/model/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.library.editor.util.VideoSegmentUtils$createMusicModel$2"
    f = "VideoSegmentUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lwi0/a;

.field final synthetic e:Landroid/net/Uri;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:J

.field final synthetic h:Lsharechat/videoeditor/core/model/a;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lwi0/a;Landroid/net/Uri;Ljava/lang/String;JLsharechat/videoeditor/core/model/a;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi0/a;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Lsharechat/videoeditor/core/model/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lwi0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwi0/a$a;->d:Lwi0/a;

    iput-object p2, p0, Lwi0/a$a;->e:Landroid/net/Uri;

    iput-object p3, p0, Lwi0/a$a;->f:Ljava/lang/String;

    iput-wide p4, p0, Lwi0/a$a;->g:J

    iput-object p6, p0, Lwi0/a$a;->h:Lsharechat/videoeditor/core/model/a;

    iput-object p7, p0, Lwi0/a$a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance v9, Lwi0/a$a;

    iget-object v1, p0, Lwi0/a$a;->d:Lwi0/a;

    iget-object v2, p0, Lwi0/a$a;->e:Landroid/net/Uri;

    iget-object v3, p0, Lwi0/a$a;->f:Ljava/lang/String;

    iget-wide v4, p0, Lwi0/a$a;->g:J

    iget-object v6, p0, Lwi0/a$a;->h:Lsharechat/videoeditor/core/model/a;

    iget-object v7, p0, Lwi0/a$a;->i:Ljava/lang/String;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lwi0/a$a;-><init>(Lwi0/a;Landroid/net/Uri;Ljava/lang/String;JLsharechat/videoeditor/core/model/a;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v9, Lwi0/a$a;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lwi0/a$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwi0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lwi0/a$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lwi0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lwi0/a$a;->b:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lwi0/a$a;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 2
    iget-object v2, v0, Lwi0/a$a;->d:Lwi0/a;

    invoke-static {v2}, Lwi0/a;->a(Lwi0/a;)Lds0/a;

    move-result-object v2

    iget-object v3, v0, Lwi0/a$a;->d:Lwi0/a;

    invoke-static {v3}, Lwi0/a;->b(Lwi0/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lwi0/a$a;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lds0/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lsharechat/videoeditor/core/model/AudioFileDetailsModel;

    move-result-object v2

    move-object v15, v2

    .line 3
    iget-object v3, v0, Lwi0/a$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcs0/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, v0, Lwi0/a$a;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->b()J

    move-result-wide v3

    iget-wide v8, v0, Lwi0/a$a;->g:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    .line 7
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->b()J

    move-result-wide v3

    iget-wide v8, v0, Lwi0/a$a;->g:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v10, v3

    .line 8
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/AudioFileDetailsModel;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lwi0/a$a;->g:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    move/from16 v23, v2

    .line 9
    new-instance v1, Lsharechat/videoeditor/core/model/MusicModel;

    move-object v5, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 10
    iget-object v2, v0, Lwi0/a$a;->h:Lsharechat/videoeditor/core/model/a;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 11
    iget-object v2, v0, Lwi0/a$a;->i:Ljava/lang/String;

    move-object/from16 v28, v2

    const v29, 0x72e04

    const/16 v30, 0x0

    .line 12
    invoke-direct/range {v5 .. v30}, Lsharechat/videoeditor/core/model/MusicModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLsharechat/videoeditor/core/model/AudioFileDetailsModel;ZFFFLsharechat/videoeditor/core/model/a;IIIDFFLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
