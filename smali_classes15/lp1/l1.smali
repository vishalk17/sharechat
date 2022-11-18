.class public final Llp1/l1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lnp1/e;",
        "Lnp1/d;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.library.editor.main.VideoMainViewModel$initializeScreenData$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x3d7,
        0x3da,
        0x3de,
        0x3ee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:Lsharechat/videoeditor/core/model/VideoSegment;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpp1/e;

.field public final synthetic h:Llp1/q0;


# direct methods
.method public constructor <init>(Lpp1/e;Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpp1/e;",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/l1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/l1;->g:Lpp1/e;

    iput-object p2, p0, Llp1/l1;->h:Llp1/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Llp1/l1;

    iget-object v1, p0, Llp1/l1;->g:Lpp1/e;

    iget-object v2, p0, Llp1/l1;->h:Llp1/q0;

    invoke-direct {v0, v1, v2, p2}, Llp1/l1;-><init>(Lpp1/e;Llp1/q0;Lvo0/d;)V

    iput-object p1, v0, Llp1/l1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/l1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/l1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Llp1/l1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_a

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Llp1/l1;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iget-object v4, v0, Llp1/l1;->c:Ljava/util/Iterator;

    iget-object v7, v0, Llp1/l1;->b:Ljava/lang/Object;

    check-cast v7, Lpp1/c;

    iget-object v8, v0, Llp1/l1;->f:Ljava/lang/Object;

    check-cast v8, Llp1/q0;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v0

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Llp1/l1;->b:Ljava/lang/Object;

    check-cast v2, Llp1/q0;

    iget-object v7, v0, Llp1/l1;->f:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Llp1/l1;->f:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    sget-object v8, Lt22/b;->a:Lt22/b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VideoEditor--- VideoMainViewModel - initializeScreenData. inputParam: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Llp1/l1;->g:Lpp1/e;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lt22/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object v9, v0, Llp1/l1;->h:Llp1/q0;

    iget-object v10, v0, Llp1/l1;->g:Lpp1/e;

    .line 7
    iput-object v10, v9, Llp1/q0;->l:Lpp1/e;

    .line 8
    iget-object v11, v10, Lpp1/e;->h:Ljava/lang/String;

    .line 9
    iput-object v11, v9, Llp1/q0;->t:Ljava/lang/String;

    .line 10
    iget-wide v10, v10, Lpp1/e;->i:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-eqz v14, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 12
    :goto_0
    iput-wide v10, v9, Llp1/q0;->s:J

    .line 13
    iget-object v9, v0, Llp1/l1;->h:Llp1/q0;

    .line 14
    new-instance v10, Lu22/a$r;

    .line 15
    iget-object v11, v9, Llp1/q0;->t:Ljava/lang/String;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v14, v0, Llp1/l1;->h:Llp1/q0;

    .line 17
    iget-wide v14, v14, Llp1/q0;->s:J

    sub-long/2addr v12, v14

    .line 18
    invoke-direct {v10, v11, v12, v13}, Lu22/a$r;-><init>(Ljava/lang/String;J)V

    .line 19
    invoke-static {v9, v10}, Llp1/q0;->t(Llp1/q0;Lu22/a;)V

    .line 20
    iget-object v9, v0, Llp1/l1;->h:Llp1/q0;

    .line 21
    iget-object v10, v9, Llp1/q0;->f:Lw42/d;

    .line 22
    iget-object v11, v0, Llp1/l1;->g:Lpp1/e;

    .line 23
    iget-wide v12, v11, Lpp1/e;->b:J

    .line 24
    iput-wide v12, v10, Lw42/d;->i:J

    .line 25
    iget-wide v12, v11, Lpp1/e;->c:J

    .line 26
    iput-wide v12, v10, Lw42/d;->j:J

    .line 27
    iget-object v10, v11, Lpp1/e;->j:Lsharechat/library/editor/model/VideoDraftParams;

    if-eqz v10, :cond_f

    .line 28
    iget-object v11, v9, Llp1/q0;->x:Lpp1/d;

    .line 29
    invoke-virtual {v10}, Lsharechat/library/editor/model/VideoDraftParams;->b()J

    move-result-wide v12

    .line 30
    iput-wide v12, v11, Lpp1/d;->a:J

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VideoEditor--- VideoMainViewModel init from drafts. DraftsModel: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lt22/b;->a(Ljava/lang/String;)V

    .line 32
    iget-object v8, v9, Llp1/q0;->x:Lpp1/d;

    .line 33
    iput-boolean v7, v8, Lpp1/d;->b:Z

    .line 34
    invoke-virtual {v10}, Lsharechat/library/editor/model/VideoDraftParams;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    invoke-virtual {v10}, Lsharechat/library/editor/model/VideoDraftParams;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_c

    .line 35
    iget-object v8, v9, Llp1/q0;->j:Lsp1/d;

    .line 36
    invoke-virtual {v10}, Lsharechat/library/editor/model/VideoDraftParams;->c()Ljava/lang/String;

    move-result-object v10

    iput-object v2, v0, Llp1/l1;->f:Ljava/lang/Object;

    iput-object v9, v0, Llp1/l1;->b:Ljava/lang/Object;

    iput v7, v0, Llp1/l1;->e:I

    .line 37
    iget-object v7, v8, Lsp1/d;->b:Lt22/a;

    invoke-interface {v7}, Lt22/a;->d()Lyr0/b0;

    move-result-object v7

    new-instance v11, Lsp1/c;

    invoke-direct {v11, v8, v10, v6}, Lsp1/c;-><init>(Lsp1/d;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v7, v11, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v2

    move-object v2, v9

    .line 38
    :goto_2
    check-cast v7, Lpp1/c;

    if-eqz v7, :cond_a

    .line 39
    iget-object v4, v7, Lpp1/c;->a:Ljava/util/ArrayList;

    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v2

    move-object v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 41
    iget-object v10, v8, Llp1/q0;->h:Lsp1/o;

    .line 42
    iget-object v11, v9, Lsharechat/videoeditor/core/model/VideoSegment;->c:Ljava/lang/String;

    .line 43
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v12, "parse(it.url)"

    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, Llp1/l1;->f:Ljava/lang/Object;

    iput-object v7, v2, Llp1/l1;->b:Ljava/lang/Object;

    iput-object v4, v2, Llp1/l1;->c:Ljava/util/Iterator;

    iput-object v9, v2, Llp1/l1;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iput v3, v2, Llp1/l1;->e:I

    .line 44
    iget-object v12, v10, Lsp1/o;->b:Lt22/a;

    invoke-interface {v12}, Lt22/a;->b()Lyr0/b0;

    move-result-object v12

    new-instance v13, Lsp1/p;

    invoke-direct {v13, v10, v11, v6}, Lsp1/p;-><init>(Lsp1/o;Landroid/net/Uri;Lvo0/d;)V

    invoke-static {v12, v13, v2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v16, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 45
    :goto_4
    check-cast v10, Landroid/graphics/Bitmap;

    .line 46
    iput-object v10, v2, Lsharechat/videoeditor/core/model/VideoSegment;->f:Landroid/graphics/Bitmap;

    move-object v2, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_3

    .line 47
    :cond_9
    sget v3, Llp1/q0;->B:I

    .line 48
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v3, Llp1/a1;

    invoke-direct {v3, v8, v7, v6}, Llp1/a1;-><init>(Llp1/q0;Lpp1/c;Lvo0/d;)V

    invoke-static {v8, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    goto :goto_7

    .line 50
    :cond_a
    new-instance v2, Lnp1/d$e0;

    sget-object v3, Lnp1/b$a;->a:Lnp1/b$a;

    invoke-direct {v2, v3}, Lnp1/d$e0;-><init>(Lnp1/b;)V

    iput-object v6, v0, Llp1/l1;->f:Ljava/lang/Object;

    iput-object v6, v0, Llp1/l1;->b:Ljava/lang/Object;

    iput v4, v0, Llp1/l1;->e:I

    invoke-static {v8, v2, v0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 51
    :cond_b
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 52
    :cond_c
    invoke-virtual {v10}, Lsharechat/library/editor/model/VideoDraftParams;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v10}, Lsharechat/library/editor/model/VideoDraftParams;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_e

    .line 53
    new-instance v2, Lsharechat/library/editor/model/VideoContainer;

    invoke-virtual {v10}, Lsharechat/library/editor/model/VideoDraftParams;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lsharechat/library/editor/model/VideoContainer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 54
    new-instance v3, Llp1/z0;

    invoke-direct {v3, v2, v9, v6}, Llp1/z0;-><init>(Ljava/util/List;Llp1/q0;Lvo0/d;)V

    invoke-static {v9, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_e
    move-object v2, v0

    .line 55
    :goto_7
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_8

    :cond_f
    move-object v2, v0

    move-object v3, v6

    :goto_8
    if-nez v3, :cond_10

    .line 56
    iget-object v3, v2, Llp1/l1;->g:Lpp1/e;

    iget-object v4, v2, Llp1/l1;->h:Llp1/q0;

    .line 57
    sget-object v7, Lt22/b;->a:Lt22/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VideoEditor--- VideoMainViewModel create segments. inputVideoContainers: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v9, v3, Lpp1/e;->a:Ljava/util/List;

    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lt22/b;->a(Ljava/lang/String;)V

    .line 60
    iget-object v3, v3, Lpp1/e;->a:Ljava/util/List;

    .line 61
    sget v7, Llp1/q0;->B:I

    .line 62
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v7, Llp1/z0;

    invoke-direct {v7, v3, v4, v6}, Llp1/z0;-><init>(Ljava/util/List;Llp1/q0;Lvo0/d;)V

    invoke-static {v4, v7}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 64
    :cond_10
    iget-object v3, v2, Llp1/l1;->h:Llp1/q0;

    .line 65
    iget-object v4, v3, Llp1/q0;->q:Lsharechat/videoeditor/core/model/CoachMarks;

    .line 66
    iget-object v7, v2, Llp1/l1;->g:Lpp1/e;

    .line 67
    iget-boolean v7, v7, Lpp1/e;->e:Z

    .line 68
    iput-boolean v7, v4, Lsharechat/videoeditor/core/model/CoachMarks;->b:Z

    .line 69
    iput-boolean v7, v4, Lsharechat/videoeditor/core/model/CoachMarks;->c:Z

    .line 70
    iput-boolean v7, v4, Lsharechat/videoeditor/core/model/CoachMarks;->d:Z

    .line 71
    iput-boolean v7, v4, Lsharechat/videoeditor/core/model/CoachMarks;->e:Z

    if-eqz v7, :cond_11

    .line 72
    new-instance v4, Llp1/n1;

    invoke-direct {v4, v3, v6}, Llp1/n1;-><init>(Llp1/q0;Lvo0/d;)V

    invoke-static {v3, v4}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 73
    :cond_11
    iget-object v3, v2, Llp1/l1;->h:Llp1/q0;

    .line 74
    iget-object v3, v3, Llp1/q0;->f:Lw42/d;

    .line 75
    sget-object v4, Ls42/f$c;->a:Ls42/f$c;

    iput-object v6, v2, Llp1/l1;->f:Ljava/lang/Object;

    iput-object v6, v2, Llp1/l1;->b:Ljava/lang/Object;

    iput-object v6, v2, Llp1/l1;->c:Ljava/util/Iterator;

    iput-object v6, v2, Llp1/l1;->d:Lsharechat/videoeditor/core/model/VideoSegment;

    iput v5, v2, Llp1/l1;->e:I

    .line 76
    iget-object v3, v3, Lw42/d;->E:Las0/a;

    invoke-virtual {v3, v4, v2}, Las0/c;->y(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, v4, :cond_12

    goto :goto_9

    .line 78
    :cond_12
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_9
    if-ne v3, v1, :cond_13

    return-object v1

    .line 79
    :cond_13
    :goto_a
    iget-object v1, v2, Llp1/l1;->h:Llp1/q0;

    sget v2, Llp1/q0;->B:I

    .line 80
    invoke-virtual {v1}, Llp1/q0;->Z()Ljava/util/ArrayList;

    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Llp1/q0;->V(Llp1/q0;Ljava/util/List;)V

    .line 82
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
