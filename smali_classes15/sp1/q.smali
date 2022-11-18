.class public final Lsp1/q;
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
    c = "sharechat.library.editor.util.VideoSegmentUtils$updateMusicModel$2"
    f = "VideoSegmentUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/core/model/MusicModel;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/core/model/MusicModel;Ljava/util/ArrayList;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            "Ljava/util/ArrayList<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;",
            "Lvo0/d<",
            "-",
            "Lsp1/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/q;->b:Lsharechat/videoeditor/core/model/MusicModel;

    iput-object p2, p0, Lsp1/q;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lsp1/q;

    iget-object v0, p0, Lsp1/q;->b:Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v1, p0, Lsp1/q;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lsp1/q;-><init>(Lsharechat/videoeditor/core/model/MusicModel;Ljava/util/ArrayList;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsp1/q;->b:Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lsp1/q;->c:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v10, v2

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 5
    invoke-virtual {v12}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v1

    .line 6
    iget-wide v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    iget-wide v5, p1, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    sub-long/2addr v3, v5

    sub-long/2addr v3, v10

    .line 7
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-long v6, v10, v1

    .line 8
    iget-wide v1, p1, Lsharechat/videoeditor/core/model/MusicModel;->h:J

    iget-wide v3, p1, Lsharechat/videoeditor/core/model/MusicModel;->g:J

    sub-long/2addr v1, v3

    cmp-long v3, v10, v1

    if-gez v3, :cond_0

    long-to-int v2, v10

    long-to-int v3, v6

    const v8, 0xfff87

    move-object v1, p1

    move-wide v4, v10

    .line 9
    invoke-static/range {v1 .. v8}, Lsharechat/videoeditor/core/model/MusicModel;->a(Lsharechat/videoeditor/core/model/MusicModel;IIJJI)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 10
    :goto_1
    iput-object v1, v12, Lsharechat/videoeditor/core/model/VideoSegment;->o:Lsharechat/videoeditor/core/model/MusicModel;

    .line 11
    invoke-virtual {v12}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v1

    add-long/2addr v10, v1

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    :cond_2
    return-object v0
.end method
