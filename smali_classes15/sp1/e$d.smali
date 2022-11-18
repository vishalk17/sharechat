.class public final Lsp1/e$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp1/e;->u(ILsharechat/videoeditor/core/model/VideoSegment;Lvo0/d;)Ljava/lang/Object;
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
    c = "sharechat.library.editor.util.VideoEditorProcessingUtils$fireSegmentEvent$2"
    f = "VideoEditorProcessingUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/videoeditor/core/model/VideoSegment;

.field public final synthetic c:I

.field public final synthetic d:Lsp1/e;


# direct methods
.method public constructor <init>(Lsharechat/videoeditor/core/model/VideoSegment;ILsp1/e;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            "I",
            "Lsp1/e;",
            "Lvo0/d<",
            "-",
            "Lsp1/e$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsp1/e$d;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    iput p2, p0, Lsp1/e$d;->c:I

    iput-object p3, p0, Lsp1/e$d;->d:Lsp1/e;

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

    new-instance p1, Lsp1/e$d;

    iget-object v0, p0, Lsp1/e$d;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    iget v1, p0, Lsp1/e$d;->c:I

    iget-object v2, p0, Lsp1/e$d;->d:Lsp1/e;

    invoke-direct {p1, v0, v1, v2, p2}, Lsp1/e$d;-><init>(Lsharechat/videoeditor/core/model/VideoSegment;ILsp1/e;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsp1/e$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsp1/e$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsp1/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lsp1/e$d;->b:Lsharechat/videoeditor/core/model/VideoSegment;

    iget v2, v0, Lsp1/e$d;->c:I

    iget-object v3, v0, Lsp1/e$d;->d:Lsp1/e;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Segment"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v1}, Lsharechat/videoeditor/core/model/VideoSegment;->j()J

    move-result-wide v8

    .line 6
    iget-boolean v2, v1, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    iget-wide v5, v1, Lsharechat/videoeditor/core/model/VideoSegment;->p:J

    .line 8
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v4

    .line 9
    :goto_0
    iget-boolean v2, v1, Lsharechat/videoeditor/core/model/VideoSegment;->j:Z

    if-eqz v2, :cond_1

    .line 10
    iget-wide v5, v1, Lsharechat/videoeditor/core/model/VideoSegment;->q:J

    .line 11
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v4

    .line 12
    :goto_1
    iget-wide v5, v1, Lsharechat/videoeditor/core/model/VideoSegment;->g:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x1

    const/4 v14, 0x0

    cmpg-double v15, v5, v12

    if-nez v15, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_3

    double-to-float v5, v5

    .line 13
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    move-object v12, v6

    goto :goto_3

    :cond_3
    move-object v12, v4

    .line 14
    :goto_3
    iget v5, v1, Lsharechat/videoeditor/core/model/VideoSegment;->i:I

    if-eqz v5, :cond_4

    .line 15
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v5, v6

    goto :goto_4

    :cond_4
    move-object v5, v4

    .line 16
    :goto_4
    iget-object v6, v1, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    if-eqz v6, :cond_7

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v13, v1, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    if-eqz v13, :cond_5

    .line 19
    iget-object v13, v13, Lro0/m;->b:Ljava/lang/Object;

    .line 20
    check-cast v13, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v13, v4

    :goto_5
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object v13, v1, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    if-eqz v13, :cond_6

    .line 22
    iget-object v4, v13, Lro0/m;->c:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/Integer;

    :cond_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v13, v4

    .line 24
    iget v1, v1, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_8

    const/16 v16, 0x1

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    .line 25
    :goto_6
    sget-object v1, Lqp1/a;->g:Lqp1/a$a;

    invoke-virtual {v1}, Lqp1/a$a;->a()Lqp1/a;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lqp1/a;->f:Lpp1/c;

    if-eqz v1, :cond_9

    .line 27
    iget-object v1, v1, Lpp1/c;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v15, v1

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    .line 29
    :goto_7
    new-instance v1, Lu22/a$n;

    move-object v6, v1

    move-object v14, v5

    invoke-direct/range {v6 .. v16}, Lu22/a$n;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    .line 30
    sget-object v2, Lsp1/e;->h:Lsp1/e$a;

    .line 31
    invoke-virtual {v3, v1}, Lsp1/e;->t(Lu22/a;)V

    .line 32
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
