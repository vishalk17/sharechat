.class final Lsharechat/library/editor/main/e$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->C0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lri0/e;",
        "Lri0/d;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.main.VideoMainViewModel$createSegments$1"
    f = "VideoMainViewModel.kt"
    l = {
        0x173,
        0x176,
        0x189,
        0x18c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/editor/model/VideoContainer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lsharechat/library/editor/main/e;


# direct methods
.method constructor <init>(Ljava/util/List;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/editor/model/VideoContainer;",
            ">;",
            "Lsharechat/library/editor/main/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$f;->h:Ljava/util/List;

    iput-object p2, p0, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lri0/e;",
            "Lri0/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/library/editor/main/e$f;

    iget-object v1, p0, Lsharechat/library/editor/main/e$f;->h:Ljava/util/List;

    iget-object v2, p0, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/editor/main/e$f;-><init>(Ljava/util/List;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/editor/main/e$f;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$f;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/library/editor/main/e$f;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/library/editor/main/e$f;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object v11, v0

    goto/16 :goto_5

    :cond_2
    iget-object v2, v0, Lsharechat/library/editor/main/e$f;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/editor/main/e;

    iget-object v5, v0, Lsharechat/library/editor/main/e$f;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, Lsharechat/library/editor/main/e$f;->g:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, p1

    move-object v11, v0

    goto/16 :goto_3

    :catch_0
    move-object v11, v0

    :catch_1
    move-object v2, v8

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lsharechat/library/editor/main/e$f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v8, v0, Lsharechat/library/editor/main/e$f;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lsharechat/library/editor/main/e$f;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lsharechat/library/editor/main/e$f;->b:Ljava/lang/Object;

    check-cast v10, Lsharechat/library/editor/main/e;

    iget-object v11, v0, Lsharechat/library/editor/main/e$f;->g:Ljava/lang/Object;

    check-cast v11, Lh30/b;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, p1

    move-object v4, v8

    move-object v8, v11

    move-object v11, v0

    goto :goto_1

    :catch_2
    move-object v2, v11

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/library/editor/main/e$f;->g:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    :try_start_3
    iget-object v8, v0, Lsharechat/library/editor/main/e$f;->h:Ljava/util/List;

    iget-object v9, v0, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object v11, v0

    move-object/from16 v23, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v9

    move-object/from16 v9, v23

    :goto_0
    :try_start_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 7
    check-cast v12, Lsharechat/library/editor/model/VideoContainer;

    .line 8
    invoke-static {v10}, Lsharechat/library/editor/main/e;->S(Lsharechat/library/editor/main/e;)Lwi0/a;

    move-result-object v13

    invoke-virtual {v12}, Lsharechat/library/editor/model/VideoContainer;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    const-string v15, "parse(it.videoPath)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lsharechat/library/editor/model/VideoContainer;->b()D

    move-result-wide v3

    iput-object v8, v11, Lsharechat/library/editor/main/e$f;->g:Ljava/lang/Object;

    iput-object v10, v11, Lsharechat/library/editor/main/e$f;->b:Ljava/lang/Object;

    iput-object v2, v11, Lsharechat/library/editor/main/e$f;->c:Ljava/lang/Object;

    iput-object v9, v11, Lsharechat/library/editor/main/e$f;->d:Ljava/lang/Object;

    iput-object v2, v11, Lsharechat/library/editor/main/e$f;->e:Ljava/lang/Object;

    iput v6, v11, Lsharechat/library/editor/main/e$f;->f:I

    invoke-virtual {v13, v14, v3, v4, v11}, Lwi0/a;->f(Landroid/net/Uri;DLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v9

    move-object v9, v2

    :goto_1
    check-cast v3, Lsharechat/videoeditor/core/model/VideoSegment;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    const/4 v3, 0x4

    move-object v9, v4

    const/4 v4, 0x3

    goto :goto_0

    .line 9
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 10
    iget-object v3, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    .line 11
    invoke-static {v3}, Lsharechat/library/editor/main/e;->H(Lsharechat/library/editor/main/e;)Lti0/c;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lti0/c;->j()Landroid/net/Uri;

    move-result-object v4

    :goto_2
    invoke-static {v2}, Lts0/a;->c(Ljava/util/List;)J

    move-result-wide v9

    iput-object v8, v11, Lsharechat/library/editor/main/e$f;->g:Ljava/lang/Object;

    iput-object v2, v11, Lsharechat/library/editor/main/e$f;->b:Ljava/lang/Object;

    iput-object v3, v11, Lsharechat/library/editor/main/e$f;->c:Ljava/lang/Object;

    iput-object v7, v11, Lsharechat/library/editor/main/e$f;->d:Ljava/lang/Object;

    iput-object v7, v11, Lsharechat/library/editor/main/e$f;->e:Ljava/lang/Object;

    iput v5, v11, Lsharechat/library/editor/main/e$f;->f:I

    invoke-static {v3, v4, v9, v10, v11}, Lsharechat/library/editor/main/e;->r(Lsharechat/library/editor/main/e;Landroid/net/Uri;JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v5, v2

    move-object v2, v3

    .line 12
    :goto_3
    check-cast v4, Lsharechat/videoeditor/core/model/MusicModel;

    .line 13
    invoke-static {v2, v4}, Lsharechat/library/editor/main/e;->l0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 14
    iget-object v2, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    invoke-static {v2}, Lsharechat/library/editor/main/e;->I(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    .line 15
    invoke-static {v3, v2}, Lsharechat/library/editor/main/e;->p(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/core/model/MusicModel;)V

    .line 16
    :goto_4
    iget-object v2, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    invoke-static {v2}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object v2, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    invoke-static {v2}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    invoke-static {v2}, Lsharechat/library/editor/main/e;->P(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;->c()Li00/o;

    move-result-object v2

    const/16 v3, 0x500

    const/16 v4, 0x2d0

    const/16 v5, 0x10

    const/16 v9, 0x9

    if-nez v2, :cond_a

    .line 19
    iget-object v2, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    .line 20
    new-instance v10, Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    .line 21
    new-instance v12, Li00/o;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    .line 22
    new-instance v13, Li00/o;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    .line 23
    invoke-direct/range {v16 .. v22}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;-><init>(Li00/o;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Li00/o;ZILkotlin/jvm/internal/h;)V

    .line 24
    invoke-static {v2, v10}, Lsharechat/library/editor/main/e;->o0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    .line 25
    :cond_a
    iget-object v2, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    invoke-static {v2}, Lsharechat/library/editor/main/e;->P(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object v10

    invoke-static {v2, v10}, Lsharechat/library/editor/main/e;->i0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    .line 26
    iget-object v2, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    invoke-static {v2}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_b

    .line 27
    iget-object v2, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    .line 28
    new-instance v6, Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    new-instance v10, Li00/o;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v10, v9, v5}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    new-instance v5, Li00/o;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v22}, Lsharechat/videoeditor/preview/model/VideoAspectProperties;-><init>(Li00/o;Lsharechat/videoeditor/core/model/ColorModel$AspectRatioColorModel;Li00/o;ZILkotlin/jvm/internal/h;)V

    .line 29
    invoke-static {v2, v6}, Lsharechat/library/editor/main/e;->o0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    .line 30
    :cond_b
    iget-object v2, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    invoke-static {v2}, Lsharechat/library/editor/main/e;->S(Lsharechat/library/editor/main/e;)Lwi0/a;

    move-result-object v2

    iget-object v3, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v4

    invoke-virtual {v4}, Lys0/b;->m()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lwi0/a;->i(Ljava/util/List;J)V

    .line 31
    sget-object v2, Lri0/d$x;->a:Lri0/d$x;

    iput-object v8, v11, Lsharechat/library/editor/main/e$f;->g:Ljava/lang/Object;

    iput-object v7, v11, Lsharechat/library/editor/main/e$f;->b:Ljava/lang/Object;

    iput-object v7, v11, Lsharechat/library/editor/main/e$f;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v11, Lsharechat/library/editor/main/e$f;->f:I

    invoke-static {v8, v2, v11}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, v8

    .line 32
    :goto_5
    :try_start_5
    iget-object v3, v11, Lsharechat/library/editor/main/e$f;->i:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lsharechat/library/editor/main/e;->u0(Lsharechat/library/editor/main/e;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    nop

    goto :goto_7

    :catch_4
    :goto_6
    move-object v11, v0

    .line 33
    :goto_7
    sget-object v3, Lri0/d$e;->a:Lri0/d$e;

    iput-object v7, v11, Lsharechat/library/editor/main/e$f;->g:Ljava/lang/Object;

    iput-object v7, v11, Lsharechat/library/editor/main/e$f;->b:Ljava/lang/Object;

    iput-object v7, v11, Lsharechat/library/editor/main/e$f;->c:Ljava/lang/Object;

    iput-object v7, v11, Lsharechat/library/editor/main/e$f;->d:Ljava/lang/Object;

    iput-object v7, v11, Lsharechat/library/editor/main/e$f;->e:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v11, Lsharechat/library/editor/main/e$f;->f:I

    invoke-static {v2, v3, v11}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    .line 34
    :cond_d
    :goto_8
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
