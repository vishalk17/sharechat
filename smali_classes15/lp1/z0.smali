.class public final Llp1/z0;
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
    c = "sharechat.library.editor.main.VideoMainViewModel$createSegments$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x441,
        0x44a,
        0x46d,
        0x471
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/editor/model/VideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Llp1/q0;


# direct methods
.method public constructor <init>(Ljava/util/List;Llp1/q0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/editor/model/VideoContainer;",
            ">;",
            "Llp1/q0;",
            "Lvo0/d<",
            "-",
            "Llp1/z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llp1/z0;->h:Ljava/util/List;

    iput-object p2, p0, Llp1/z0;->i:Llp1/q0;

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

    new-instance v0, Llp1/z0;

    iget-object v1, p0, Llp1/z0;->h:Ljava/util/List;

    iget-object v2, p0, Llp1/z0;->i:Llp1/q0;

    invoke-direct {v0, v1, v2, p2}, Llp1/z0;-><init>(Ljava/util/List;Llp1/q0;Lvo0/d;)V

    iput-object p1, v0, Llp1/z0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Llp1/z0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Llp1/z0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Llp1/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Llp1/z0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Llp1/z0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Llp1/z0;->g:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v12, v0

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Llp1/z0;->c:Ljava/lang/Object;

    check-cast v2, Lpp1/c;

    iget-object v3, v0, Llp1/z0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v9, v0, Llp1/z0;->g:Ljava/lang/Object;

    check-cast v9, Lyt0/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v0

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catch_0
    move-object v12, v0

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Llp1/z0;->e:Ljava/util/Collection;

    iget-object v9, v0, Llp1/z0;->d:Ljava/util/Iterator;

    iget-object v10, v0, Llp1/z0;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Llp1/z0;->b:Ljava/lang/Object;

    check-cast v11, Llp1/q0;

    iget-object v12, v0, Llp1/z0;->g:Ljava/lang/Object;

    check-cast v12, Lyt0/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v4, p1

    move-object v5, v0

    goto :goto_1

    :catch_1
    move-object v3, v12

    :catch_2
    move-object v12, v0

    goto/16 :goto_8

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Llp1/z0;->g:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    :try_start_3
    iget-object v9, v0, Llp1/z0;->h:Ljava/util/List;

    iget-object v10, v0, Llp1/z0;->i:Llp1/q0;

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move-object v12, v0

    move-object/from16 v22, v10

    move-object v10, v2

    move-object v2, v11

    move-object/from16 v11, v22

    :goto_0
    :try_start_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 8
    check-cast v13, Lsharechat/library/editor/model/VideoContainer;

    .line 9
    iget-object v14, v13, Lsharechat/library/editor/model/VideoContainer;->b:Ljava/lang/String;

    .line 10
    iget-object v15, v11, Llp1/q0;->h:Lsp1/o;

    .line 11
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v5, "parse(url)"

    invoke-static {v14, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v4, v13, Lsharechat/library/editor/model/VideoContainer;->c:D

    .line 13
    iput-object v10, v12, Llp1/z0;->g:Ljava/lang/Object;

    iput-object v11, v12, Llp1/z0;->b:Ljava/lang/Object;

    iput-object v2, v12, Llp1/z0;->c:Ljava/lang/Object;

    iput-object v9, v12, Llp1/z0;->d:Ljava/util/Iterator;

    iput-object v2, v12, Llp1/z0;->e:Ljava/util/Collection;

    iput v8, v12, Llp1/z0;->f:I

    invoke-virtual {v15, v14, v4, v5, v12}, Lsp1/o;->b(Landroid/net/Uri;DLvo0/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v12

    move-object v12, v10

    move-object v10, v2

    :goto_1
    :try_start_5
    check-cast v4, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v2, v10

    move-object v10, v12

    const/4 v4, 0x3

    move-object v12, v5

    const/4 v5, 0x4

    goto :goto_0

    :catch_3
    move-object v9, v12

    move-object v12, v5

    goto/16 :goto_7

    .line 14
    :cond_6
    :try_start_6
    check-cast v2, Ljava/util/List;

    .line 15
    new-instance v4, Lpp1/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5}, Lpp1/c;-><init>(Ljava/util/ArrayList;)V

    .line 16
    iget-object v5, v12, Llp1/z0;->i:Llp1/q0;

    .line 17
    iget-object v9, v5, Llp1/q0;->x:Lpp1/d;

    .line 18
    iput-object v4, v9, Lpp1/d;->c:Lpp1/c;

    .line 19
    iget-object v5, v5, Llp1/q0;->f:Lw42/d;

    .line 20
    iget-wide v13, v5, Lw42/d;->i:J

    .line 21
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 22
    iput-object v5, v4, Lpp1/c;->j:Ljava/lang/Long;

    .line 23
    iget-object v5, v12, Llp1/z0;->i:Llp1/q0;

    .line 24
    iget-object v9, v5, Llp1/q0;->l:Lpp1/e;

    if-eqz v9, :cond_7

    .line 25
    iget-object v9, v9, Lpp1/e;->g:Landroid/net/Uri;

    move-object/from16 v17, v9

    goto :goto_2

    :cond_7
    move-object/from16 v17, v7

    .line 26
    :goto_2
    invoke-static {v2}, Lc32/l;->c(Ljava/util/List;)J

    move-result-wide v19

    .line 27
    iput-object v10, v12, Llp1/z0;->g:Ljava/lang/Object;

    iput-object v2, v12, Llp1/z0;->b:Ljava/lang/Object;

    iput-object v4, v12, Llp1/z0;->c:Ljava/lang/Object;

    iput-object v7, v12, Llp1/z0;->d:Ljava/util/Iterator;

    iput-object v7, v12, Llp1/z0;->e:Ljava/util/Collection;

    iput v3, v12, Llp1/z0;->f:I

    .line 28
    iget-object v3, v5, Llp1/q0;->e:Lt22/a;

    invoke-interface {v3}, Lt22/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v9, Llp1/y0;

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v18, v5

    invoke-direct/range {v16 .. v21}, Llp1/y0;-><init>(Landroid/net/Uri;Llp1/q0;JLvo0/d;)V

    invoke-static {v3, v9, v12}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v10

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    .line 29
    :goto_3
    :try_start_7
    check-cast v3, Lsharechat/videoeditor/core/model/MusicModel;

    const/4 v5, 0x0

    if-eqz v3, :cond_9

    .line 30
    iget-object v10, v12, Llp1/z0;->i:Llp1/q0;

    new-array v11, v8, [Lsharechat/videoeditor/core/model/MusicModel;

    aput-object v3, v11, v5

    .line 31
    invoke-static {v11}, Lso0/u;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 32
    iput-object v11, v2, Lpp1/c;->b:Ljava/util/ArrayList;

    .line 33
    invoke-static {v10, v3}, Llp1/q0;->p(Llp1/q0;Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/videoeditor/core/model/VideoSegment;

    const/4 v11, 0x0

    .line 35
    iput v11, v10, Lsharechat/videoeditor/core/model/VideoSegment;->w:F

    goto :goto_4

    .line 36
    :cond_9
    iget-object v3, v12, Llp1/z0;->i:Llp1/q0;

    .line 37
    iget-object v3, v3, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 38
    iget-boolean v3, v3, Lsharechat/videoeditor/core/model/VideoAspectProperties;->e:Z

    if-nez v3, :cond_b

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_a

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v12, Llp1/z0;->i:Llp1/q0;

    check-cast v3, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 41
    new-instance v8, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 42
    iget-object v3, v3, Lsharechat/videoeditor/core/model/VideoSegment;->h:Lro0/m;

    .line 43
    invoke-direct {v8, v3, v3, v6}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    .line 44
    iput-object v8, v5, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    goto :goto_5

    .line 45
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_b

    .line 46
    iget-object v3, v12, Llp1/z0;->i:Llp1/q0;

    .line 47
    new-instance v5, Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 48
    new-instance v8, Lro0/m;

    const/16 v10, 0x9

    .line 49
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0x10

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    invoke-direct {v8, v11, v13}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v10, Lro0/m;

    const/16 v11, 0x2d0

    .line 52
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x500

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    invoke-direct {v10, v13, v14}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-direct {v5, v8, v10, v6}, Lsharechat/videoeditor/core/model/VideoAspectProperties;-><init>(Lro0/m;Lro0/m;I)V

    .line 55
    iput-object v5, v3, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 56
    :cond_b
    :goto_5
    iget-object v3, v12, Llp1/z0;->i:Llp1/q0;

    .line 57
    iget-object v5, v3, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 58
    invoke-static {v3, v5}, Llp1/q0;->O(Llp1/q0;Lsharechat/videoeditor/core/model/VideoAspectProperties;)V

    .line 59
    iget-object v3, v12, Llp1/z0;->i:Llp1/q0;

    .line 60
    iget-object v5, v3, Llp1/q0;->o:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 61
    iput-object v5, v2, Lpp1/c;->g:Lsharechat/videoeditor/core/model/VideoAspectProperties;

    .line 62
    iget-object v2, v3, Llp1/q0;->h:Lsp1/o;

    .line 63
    iget-object v3, v3, Llp1/q0;->f:Lw42/d;

    .line 64
    iget-wide v5, v3, Lw42/d;->i:J

    .line 65
    invoke-virtual {v2, v4, v5, v6}, Lsp1/o;->c(Ljava/util/List;J)V

    .line 66
    sget-object v2, Lnp1/d$f0;->a:Lnp1/d$f0;

    iput-object v9, v12, Llp1/z0;->g:Ljava/lang/Object;

    iput-object v4, v12, Llp1/z0;->b:Ljava/lang/Object;

    iput-object v7, v12, Llp1/z0;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v12, Llp1/z0;->f:I

    invoke-static {v9, v2, v12}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, v4

    move-object v3, v9

    .line 67
    :goto_6
    :try_start_8
    iget-object v4, v12, Llp1/z0;->i:Llp1/q0;

    invoke-static {v4, v2}, Llp1/q0;->U(Llp1/q0;Ljava/util/List;)V

    .line 68
    iget-object v4, v12, Llp1/z0;->i:Llp1/q0;

    invoke-static {v4, v2}, Llp1/q0;->V(Llp1/q0;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_4
    move-object v9, v10

    :catch_5
    :goto_7
    move-object v3, v9

    goto :goto_8

    :catch_6
    move-object v12, v0

    move-object v3, v2

    .line 69
    :catch_7
    :goto_8
    sget-object v2, Lnp1/d$g;->a:Lnp1/d$g;

    iput-object v7, v12, Llp1/z0;->g:Ljava/lang/Object;

    iput-object v7, v12, Llp1/z0;->b:Ljava/lang/Object;

    iput-object v7, v12, Llp1/z0;->c:Ljava/lang/Object;

    iput-object v7, v12, Llp1/z0;->d:Ljava/util/Iterator;

    iput-object v7, v12, Llp1/z0;->e:Ljava/util/Collection;

    const/4 v4, 0x4

    iput v4, v12, Llp1/z0;->f:I

    invoke-static {v3, v2, v12}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 70
    :cond_d
    :goto_9
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
