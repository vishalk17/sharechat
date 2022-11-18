.class public final Lsp1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt22/a;

.field public final c:Ld32/e;

.field public final d:Lr32/b;

.field public final e:Ld32/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt22/a;Ld32/e;Lr32/b;Ld32/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoUtils"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameGenerationUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioUtil"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsp1/o;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lsp1/o;->b:Lt22/a;

    .line 4
    iput-object p3, p0, Lsp1/o;->c:Ld32/e;

    .line 5
    iput-object p4, p0, Lsp1/o;->d:Lr32/b;

    .line 6
    iput-object p5, p0, Lsp1/o;->e:Ld32/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLe32/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J",
            "Le32/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/core/model/MusicModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v12, p0

    iget-object v0, v12, Lsp1/o;->b:Lt22/a;

    invoke-interface {v0}, Lt22/a;->d()Lyr0/b0;

    move-result-object v13

    new-instance v14, Lsp1/o$a;

    const/4 v11, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-wide/from16 v4, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p9

    move-object/from16 v9, p4

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lsp1/o$a;-><init>(Lsp1/o;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Integer;ZLe32/a;Ljava/lang/String;Lvo0/d;)V

    move-object/from16 v0, p10

    invoke-static {v13, v14, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/net/Uri;DLvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "D",
            "Lvo0/d<",
            "-",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lsp1/o;->b:Lt22/a;

    invoke-interface {v0}, Lt22/a;->d()Lyr0/b0;

    move-result-object v0

    new-instance v7, Lsp1/o$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lsp1/o$b;-><init>(Landroid/net/Uri;DLsp1/o;Lvo0/d;)V

    invoke-static {v0, v7, p4}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "segmentList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/videoeditor/core/model/VideoSegment;

    long-to-float v3, p2

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    .line 2
    iput v0, v2, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v4

    long-to-float v4, v4

    add-float/2addr v4, v1

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    sub-float/2addr v3, v1

    .line 4
    iput v3, v2, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    .line 5
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    iput v3, v2, Lsharechat/videoeditor/core/model/VideoSegment;->u:F

    .line 7
    invoke-virtual {v2}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v2

    :goto_1
    long-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method
