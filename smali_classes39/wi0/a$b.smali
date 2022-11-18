.class final Lwi0/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi0/a;->f(Landroid/net/Uri;DLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lsharechat/videoeditor/core/model/VideoSegment;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.library.editor.util.VideoSegmentUtils$getVideoSegment$2"
    f = "VideoSegmentUtils.kt"
    l = {
        0x30,
        0x31,
        0x32,
        0x33,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:J

.field g:Z

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroid/net/Uri;

.field final synthetic k:D

.field final synthetic l:Lwi0/a;


# direct methods
.method constructor <init>(Landroid/net/Uri;DLwi0/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "D",
            "Lwi0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lwi0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwi0/a$b;->j:Landroid/net/Uri;

    iput-wide p2, p0, Lwi0/a$b;->k:D

    iput-object p4, p0, Lwi0/a$b;->l:Lwi0/a;

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

    new-instance v6, Lwi0/a$b;

    iget-object v1, p0, Lwi0/a$b;->j:Landroid/net/Uri;

    iget-wide v2, p0, Lwi0/a$b;->k:D

    iget-object v4, p0, Lwi0/a$b;->l:Lwi0/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwi0/a$b;-><init>(Landroid/net/Uri;DLwi0/a;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lwi0/a$b;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lwi0/a$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lsharechat/videoeditor/core/model/VideoSegment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwi0/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lwi0/a$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lwi0/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lwi0/a$b;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lwi0/a$b;->g:Z

    iget-wide v2, v0, Lwi0/a$b;->f:J

    iget-object v4, v0, Lwi0/a$b;->c:Ljava/lang/Object;

    check-cast v4, Li00/o;

    iget-object v5, v0, Lwi0/a$b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, v0, Lwi0/a$b;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move/from16 v22, v1

    move-wide/from16 v30, v2

    move-object/from16 v18, v4

    move-object v15, v5

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-wide v4, v0, Lwi0/a$b;->f:J

    iget-object v2, v0, Lwi0/a$b;->d:Ljava/lang/Object;

    check-cast v2, Li00/o;

    iget-object v6, v0, Lwi0/a$b;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, v0, Lwi0/a$b;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/a1;

    iget-object v9, v0, Lwi0/a$b;->i:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v42, v4

    move-object/from16 v5, p1

    move-object v4, v2

    move-wide/from16 v2, v42

    goto/16 :goto_3

    :cond_2
    iget-wide v5, v0, Lwi0/a$b;->f:J

    iget-object v2, v0, Lwi0/a$b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v7, v0, Lwi0/a$b;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/a1;

    iget-object v9, v0, Lwi0/a$b;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/a1;

    iget-object v10, v0, Lwi0/a$b;->i:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v3, v5

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    iget-wide v6, v0, Lwi0/a$b;->f:J

    iget-object v2, v0, Lwi0/a$b;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/a1;

    iget-object v9, v0, Lwi0/a$b;->c:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/a1;

    iget-object v10, v0, Lwi0/a$b;->b:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/a1;

    iget-object v11, v0, Lwi0/a$b;->i:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v3, v6

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lwi0/a$b;->e:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/a1;

    iget-object v7, v0, Lwi0/a$b;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/a1;

    iget-object v9, v0, Lwi0/a$b;->c:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/a1;

    iget-object v10, v0, Lwi0/a$b;->b:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/a1;

    iget-object v11, v0, Lwi0/a$b;->i:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/s0;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v5, v7

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lwi0/a$b;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v12, Lwi0/a$b$c;

    iget-object v9, v0, Lwi0/a$b;->l:Lwi0/a;

    iget-object v13, v0, Lwi0/a$b;->j:Landroid/net/Uri;

    invoke-direct {v12, v9, v13, v8}, Lwi0/a$b$c;-><init>(Lwi0/a;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v15

    .line 5
    new-instance v12, Lwi0/a$b$d;

    iget-object v9, v0, Lwi0/a$b;->l:Lwi0/a;

    iget-object v13, v0, Lwi0/a$b;->j:Landroid/net/Uri;

    invoke-direct {v12, v9, v13, v8}, Lwi0/a$b$d;-><init>(Lwi0/a;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v14

    .line 6
    new-instance v12, Lwi0/a$b$b;

    iget-object v9, v0, Lwi0/a$b;->l:Lwi0/a;

    iget-object v13, v0, Lwi0/a$b;->j:Landroid/net/Uri;

    invoke-direct {v12, v9, v13, v8}, Lwi0/a$b$b;-><init>(Lwi0/a;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/16 v16, 0x0

    move-object v9, v2

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v14

    .line 7
    new-instance v12, Lwi0/a$b$a;

    iget-object v9, v0, Lwi0/a$b;->l:Lwi0/a;

    iget-object v13, v0, Lwi0/a$b;->j:Landroid/net/Uri;

    invoke-direct {v12, v9, v13, v8}, Lwi0/a$b$a;-><init>(Lwi0/a;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    move-object v9, v2

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v14

    .line 8
    new-instance v12, Lwi0/a$b$e;

    iget-object v9, v0, Lwi0/a$b;->l:Lwi0/a;

    iget-object v13, v0, Lwi0/a$b;->j:Landroid/net/Uri;

    invoke-direct {v12, v9, v13, v8}, Lwi0/a$b$e;-><init>(Lwi0/a;Landroid/net/Uri;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    move-object v9, v2

    move-object v5, v14

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v9

    .line 9
    iput-object v2, v0, Lwi0/a$b;->i:Ljava/lang/Object;

    iput-object v3, v0, Lwi0/a$b;->b:Ljava/lang/Object;

    iput-object v4, v0, Lwi0/a$b;->c:Ljava/lang/Object;

    iput-object v5, v0, Lwi0/a$b;->d:Ljava/lang/Object;

    iput-object v9, v0, Lwi0/a$b;->e:Ljava/lang/Object;

    iput v7, v0, Lwi0/a$b;->h:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v2

    move-object v10, v3

    move-object v2, v9

    move-object v9, v4

    :goto_0
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 10
    iput-object v11, v0, Lwi0/a$b;->i:Ljava/lang/Object;

    iput-object v10, v0, Lwi0/a$b;->b:Ljava/lang/Object;

    iput-object v5, v0, Lwi0/a$b;->c:Ljava/lang/Object;

    iput-object v2, v0, Lwi0/a$b;->d:Ljava/lang/Object;

    iput-object v8, v0, Lwi0/a$b;->e:Ljava/lang/Object;

    iput-wide v3, v0, Lwi0/a$b;->f:J

    iput v6, v0, Lwi0/a$b;->h:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v5

    .line 11
    :goto_1
    move-object v5, v6

    check-cast v5, Landroid/graphics/Bitmap;

    .line 12
    iput-object v11, v0, Lwi0/a$b;->i:Ljava/lang/Object;

    iput-object v10, v0, Lwi0/a$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lwi0/a$b;->c:Ljava/lang/Object;

    iput-object v5, v0, Lwi0/a$b;->d:Ljava/lang/Object;

    iput-wide v3, v0, Lwi0/a$b;->f:J

    const/4 v6, 0x3

    iput v6, v0, Lwi0/a$b;->h:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v7, v2

    move-object v2, v5

    move-object v9, v10

    move-object v10, v11

    .line 13
    :goto_2
    check-cast v6, Li00/o;

    .line 14
    iput-object v10, v0, Lwi0/a$b;->i:Ljava/lang/Object;

    iput-object v7, v0, Lwi0/a$b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lwi0/a$b;->c:Ljava/lang/Object;

    iput-object v6, v0, Lwi0/a$b;->d:Ljava/lang/Object;

    iput-wide v3, v0, Lwi0/a$b;->f:J

    const/4 v5, 0x4

    iput v5, v0, Lwi0/a$b;->h:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v10

    move-object/from16 v42, v6

    move-object v6, v2

    move-wide v2, v3

    move-object/from16 v4, v42

    :goto_3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 15
    iput-object v9, v0, Lwi0/a$b;->i:Ljava/lang/Object;

    iput-object v6, v0, Lwi0/a$b;->b:Ljava/lang/Object;

    iput-object v4, v0, Lwi0/a$b;->c:Ljava/lang/Object;

    iput-object v8, v0, Lwi0/a$b;->d:Ljava/lang/Object;

    iput-wide v2, v0, Lwi0/a$b;->f:J

    iput-boolean v5, v0, Lwi0/a$b;->g:Z

    const/4 v8, 0x5

    iput v8, v0, Lwi0/a$b;->h:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_a

    return-object v1

    :cond_a
    move-wide/from16 v30, v2

    move-object/from16 v18, v4

    move/from16 v22, v5

    move-object v15, v6

    move-object v6, v9

    :goto_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v39

    .line 16
    new-instance v1, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 17
    invoke-static {v6}, Lcs0/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 18
    iget-object v2, v0, Lwi0/a$b;->j:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v2, "uri.toString()"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    .line 19
    iget-wide v2, v0, Lwi0/a$b;->k:D

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v40, 0x3f3b80

    const/16 v41, 0x0

    move-object v8, v1

    move-wide/from16 v13, v30

    move-wide/from16 v16, v2

    .line 20
    invoke-direct/range {v8 .. v41}, Lsharechat/videoeditor/core/model/VideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFIILkotlin/jvm/internal/h;)V

    return-object v1
.end method
