.class final Lsharechat/feature/post/newfeed/b$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V
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
        "TSTATE;",
        "Lsharechat/feature/post/newfeed/h;",
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
    c = "sharechat.feature.post.newfeed.BasePostFeedViewModel$onPostAction$1"
    f = "BasePostFeedViewModel.kt"
    l = {
        0x231,
        0x238,
        0x250,
        0x276,
        0x282,
        0x2a9,
        0x51b,
        0x2b4,
        0x2d7,
        0x2e2,
        0x51e,
        0x2f7,
        0x521,
        0x524,
        0x30b,
        0x527,
        0x52a,
        0x52c,
        0x52f,
        0x40d,
        0x419,
        0x426,
        0x473,
        0x532,
        0x48e,
        0x496,
        0x49f,
        0x4a5,
        0x4ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lyq0/m;

.field final synthetic j:Lsharechat/feature/post/newfeed/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyq0/m;Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/m;",
            "Lsharechat/feature/post/newfeed/b<",
            "TSTATE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/post/newfeed/b$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    iput-object p2, p0, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/PostEntity;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/post/newfeed/b$k;->i(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final h(Lyq0/m$e;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lyq0/m$e$j;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyq0/m$e$j;

    invoke-virtual {v0}, Lyq0/m$e$j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lyq0/m$e$j;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lyq0/m$e$n;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lyq0/m$e$n;

    invoke-virtual {p0}, Lyq0/m$e$n;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final i(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/library/cvo/PostEntity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    new-instance v0, Lsharechat/feature/post/newfeed/b$k;

    iget-object v1, p0, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    iget-object v2, p0, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/post/newfeed/b$k;-><init>(Lyq0/m;Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "TSTATE;",
            "Lsharechat/feature/post/newfeed/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/post/newfeed/b$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/post/newfeed/b$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/post/newfeed/b$k;->g(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v10, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v0, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_1
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    check-cast v0, Lyq0/m$e;

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_2
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    check-cast v0, Lyq0/m$e;

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_3
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_1d

    :pswitch_4
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_1c

    :pswitch_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_6
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->e:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->d:Ljava/lang/Object;

    check-cast v1, Lvq0/a;

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/post/newfeed/b;

    iget-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    check-cast v5, Lyq0/m;

    iget-object v6, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object/from16 v6, p1

    goto/16 :goto_19

    :pswitch_7
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->f:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->e:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->d:Ljava/lang/Object;

    check-cast v4, Lvq0/a;

    iget-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    check-cast v5, Lsharechat/feature/post/newfeed/b;

    iget-object v6, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    check-cast v6, Lyq0/m;

    iget-object v7, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v7, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v7

    move-object/from16 v7, p1

    goto/16 :goto_16

    :pswitch_8
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :pswitch_9
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/ElanicPostData;

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    check-cast v4, Lsharechat/feature/post/newfeed/b;

    iget-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v5, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v5

    move-object/from16 v5, p1

    goto/16 :goto_e

    :pswitch_a
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/h0;

    iget-object v3, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/h0;

    iget-object v3, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v3, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_a

    :pswitch_c
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/j0;

    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/h0;

    iget-object v3, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    check-cast v3, Luq0/a;

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_9

    :pswitch_d
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_f
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_10
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_11
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/PollInfoEntity;

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_13
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_1

    :pswitch_14
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_15
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lh30/b;

    .line 4
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPostAction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfp/c;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    .line 6
    instance-of v4, v0, Lyq0/m$f;

    if-eqz v4, :cond_2

    .line 7
    check-cast v0, Lyq0/m$f;

    invoke-virtual {v0}, Lyq0/m$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/b;->I()Lzk0/a;

    move-result-object v0

    invoke-interface {v0}, Lzk0/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lsharechat/feature/post/newfeed/h$f$b;

    sget v1, Lsharechat/feature/post/newfeed/R$string;->neterror:I

    invoke-static {v1}, Lig0/b;->e(I)Lig0/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lsharechat/feature/post/newfeed/h$f$b;-><init>(Lig0/d;)V

    iput v3, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v9, v0, v10}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_0

    return-object v11

    .line 9
    :cond_0
    :goto_0
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    .line 10
    :cond_1
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v0, Lyq0/m$f;

    invoke-virtual {v0}, Lyq0/m$f;->b()Z

    move-result v0

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/a;->w()Lig0/a;

    move-result-object v1

    iget-object v3, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v3, v1, v0, v2}, Lsharechat/feature/post/newfeed/b;->D(Lig0/a;ZZ)V

    goto/16 :goto_21

    .line 11
    :cond_2
    instance-of v4, v0, Lyq0/m$a$h;

    if-eqz v4, :cond_3

    .line 12
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/b;->S()Llg0/f;

    move-result-object v0

    .line 13
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$a$h;

    .line 14
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig0/c;

    .line 15
    new-instance v3, Lsharechat/feature/post/newfeed/b$k$j;

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v3, v4, v9, v8}, Lsharechat/feature/post/newfeed/b$k$j;-><init>(Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v4, Lsharechat/feature/post/newfeed/b$k$m;

    iget-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v4, v5, v9, v8}, Lsharechat/feature/post/newfeed/b$k$m;-><init>(Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V

    .line 16
    new-instance v5, Lsharechat/feature/post/newfeed/b$k$p;

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Lsharechat/feature/post/newfeed/b$k$p;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    .line 17
    iput v6, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Llg0/f;->c(Lyq0/m$a$h;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_53

    return-object v11

    .line 18
    :cond_3
    instance-of v4, v0, Lyq0/m$a$m;

    if-eqz v4, :cond_4

    .line 19
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/b;->X()Llg0/i;

    move-result-object v0

    .line 20
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$a$m;

    .line 21
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig0/c;

    .line 22
    new-instance v3, Lsharechat/feature/post/newfeed/b$k$q;

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v3, v4, v9, v8}, Lsharechat/feature/post/newfeed/b$k$q;-><init>(Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v4, Lsharechat/feature/post/newfeed/b$k$r;

    iget-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v4, v5, v9, v8}, Lsharechat/feature/post/newfeed/b$k$r;-><init>(Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V

    .line 23
    new-instance v5, Lsharechat/feature/post/newfeed/b$k$s;

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Lsharechat/feature/post/newfeed/b$k$s;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v6, Lsharechat/feature/post/newfeed/b$k$t;

    invoke-direct {v6, v9, v8}, Lsharechat/feature/post/newfeed/b$k$t;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v7, Lsharechat/feature/post/newfeed/b$k$u;

    iget-object v12, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v7, v9, v12, v8}, Lsharechat/feature/post/newfeed/b$k$u;-><init>(Lh30/b;Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    iput v8, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Llg0/i;->b(Lyq0/m$a$m;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lr00/p;Lr00/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_53

    return-object v11

    .line 25
    :cond_4
    instance-of v4, v0, Lyq0/m$a$d;

    if-eqz v4, :cond_6

    .line 26
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v0

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$a$d;

    invoke-virtual {v1}, Lyq0/m$a$d;->b()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-interface {v0, v1, v10}, Ltq0/b;->deletePostSuspend(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    .line 27
    :cond_5
    :goto_1
    check-cast v0, Lin/mohalla/core/network/a;

    .line 28
    instance-of v0, v0, Lin/mohalla/core/network/a$b;

    if-eqz v0, :cond_53

    .line 29
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$a$d;

    invoke-virtual {v1}, Lyq0/m$a$d;->b()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsharechat/feature/post/newfeed/b;->y(Lsharechat/feature/post/newfeed/b;Ljava/util/List;)V

    goto/16 :goto_21

    .line 30
    :cond_6
    instance-of v4, v0, Lyq0/m$a$b;

    if-eqz v4, :cond_7

    .line 31
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/b;->U()Lul0/b;

    move-result-object v0

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$a$b;

    invoke-virtual {v1}, Lyq0/m$a$b;->b()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lul0/b;->b(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 32
    :cond_7
    instance-of v4, v0, Lyq0/m$a$e;

    if-eqz v4, :cond_8

    .line 33
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/b;->L()Llg0/a;

    move-result-object v0

    .line 34
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$a$e;

    .line 35
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig0/c;

    .line 36
    new-instance v3, Lsharechat/feature/post/newfeed/b$k$v;

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v3, v4, v9, v8}, Lsharechat/feature/post/newfeed/b$k$v;-><init>(Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v4, Lsharechat/feature/post/newfeed/b$k$a;

    iget-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v4, v5, v9, v8}, Lsharechat/feature/post/newfeed/b$k$a;-><init>(Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V

    .line 37
    new-instance v5, Lsharechat/feature/post/newfeed/b$k$b;

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v6}, Lsharechat/feature/post/newfeed/b$k$b;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v6, Lsharechat/feature/post/newfeed/b$k$c;

    invoke-direct {v6, v9, v8}, Lsharechat/feature/post/newfeed/b$k$c;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v7, Lsharechat/feature/post/newfeed/b$k$d;

    iget-object v12, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v7, v9, v12, v8}, Lsharechat/feature/post/newfeed/b$k$d;-><init>(Lh30/b;Lsharechat/feature/post/newfeed/b;Lkotlin/coroutines/d;)V

    .line 39
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v8}, Lsharechat/feature/post/newfeed/a;->C()Lin/mohalla/sharechat/common/auth/PostDownloadState;

    move-result-object v8

    const/4 v9, 0x5

    .line 40
    iput v9, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    move-object/from16 v9, p0

    invoke-virtual/range {v0 .. v9}, Llg0/a;->d(Lyq0/m$a$e;Lig0/c;Lr00/q;Lr00/p;Lr00/a;Lr00/p;Lr00/q;Lin/mohalla/sharechat/common/auth/PostDownloadState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_53

    return-object v11

    .line 41
    :cond_8
    instance-of v4, v0, Lyq0/m$a$i;

    if-eqz v4, :cond_b

    .line 42
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v0

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$a$i;

    invoke-virtual {v1}, Lyq0/m$a$i;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v2, Lyq0/m$a$i;

    invoke-virtual {v2}, Lyq0/m$a$i;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-interface {v0, v1, v2, v10}, Ltq0/b;->sendVoteForPoll(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    return-object v11

    :cond_9
    move-object v1, v9

    .line 43
    :goto_2
    check-cast v0, Lsharechat/library/cvo/PollInfoEntity;

    .line 44
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    iget-object v3, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v3, Lyq0/m$a$i;

    invoke-virtual {v3}, Lyq0/m$a$i;->c()Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v4

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    new-instance v5, Lsharechat/feature/post/newfeed/b$k$x;

    invoke-direct {v5, v8, v2, v3}, Lsharechat/feature/post/newfeed/b$k$x;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    iput-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v4, v5, v10}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    return-object v11

    .line 46
    :cond_a
    :goto_3
    check-cast v2, Li00/o;

    invoke-virtual {v2}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyq0/q;

    .line 47
    instance-of v4, v2, Lzq0/d;

    if-eqz v4, :cond_53

    .line 48
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    .line 49
    check-cast v2, Lzq0/d;

    invoke-virtual {v2, v0}, Lzq0/d;->z(Lsharechat/library/cvo/PollInfoEntity;)Lyq0/q;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 50
    :cond_b
    instance-of v4, v0, Lyq0/m$a$g;

    if-eqz v4, :cond_c

    .line 51
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/b;->P()Llg0/b;

    move-result-object v0

    .line 52
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    .line 53
    new-instance v7, Lsharechat/feature/post/newfeed/b$k$e;

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lsharechat/feature/post/newfeed/b$k$e;-><init>(Ljava/lang/Object;)V

    .line 54
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$a$g;

    .line 55
    new-instance v3, Lsharechat/feature/post/newfeed/b$k$f;

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v3, v4, v9, v8}, Lsharechat/feature/post/newfeed/b$k$f;-><init>(Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v4, Lsharechat/feature/post/newfeed/b$k$g;

    iget-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v4, v5, v9, v8}, Lsharechat/feature/post/newfeed/b$k$g;-><init>(Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v5, Lsharechat/feature/post/newfeed/b$k$h;

    invoke-direct {v5, v9, v8}, Lsharechat/feature/post/newfeed/b$k$h;-><init>(Lh30/b;Lkotlin/coroutines/d;)V

    new-instance v6, Lsharechat/feature/post/newfeed/b$k$i;

    iget-object v12, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v6, v12, v9, v8}, Lsharechat/feature/post/newfeed/b$k$i;-><init>(Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V

    const/16 v8, 0x8

    iput v8, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Llg0/b;->c(Lyq0/m$a$g;Lig0/c;Lr00/q;Lr00/p;Lr00/p;Lr00/p;Lr00/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_53

    return-object v11

    .line 56
    :cond_c
    instance-of v4, v0, Lyq0/m$a$l;

    if-eqz v4, :cond_e

    .line 57
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    check-cast v0, Lyq0/m$a$l;

    .line 58
    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lyq0/m$a$l;->d()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lyq0/m$a$l;->b()Z

    move-result v3

    .line 61
    invoke-virtual {v0}, Lyq0/m$a$l;->g()Z

    move-result v4

    .line 62
    invoke-virtual {v0}, Lyq0/m$a$l;->e()Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v0}, Lyq0/m$a$l;->c()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-virtual {v0}, Lyq0/m$a$l;->f()Ljava/lang/String;

    move-result-object v7

    .line 65
    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-interface/range {v0 .. v7}, Ltq0/b;->reportPostSuspend(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    return-object v11

    .line 66
    :cond_d
    :goto_4
    check-cast v0, Lin/mohalla/core/network/a;

    .line 67
    instance-of v0, v0, Lin/mohalla/core/network/a$b;

    if-eqz v0, :cond_53

    .line 68
    new-instance v0, Lsharechat/feature/post/newfeed/h$b;

    .line 69
    sget-object v1, Lyq0/m$e$l;->c:Lyq0/m$e$l;

    .line 70
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Lsharechat/feature/post/newfeed/h$b;-><init>(Lyq0/m$e;Ljava/lang/Object;)V

    .line 72
    iput-object v8, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v9, v0, v10}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_53

    return-object v11

    .line 73
    :cond_e
    instance-of v4, v0, Lyq0/m$a$j;

    if-eqz v4, :cond_10

    .line 74
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$a$j;

    invoke-virtual {v1}, Lyq0/m$a$j;->b()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    new-instance v3, Lsharechat/feature/post/newfeed/b$k$y;

    invoke-direct {v3, v8, v0, v1}, Lsharechat/feature/post/newfeed/b$k$y;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v2, v3, v10}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    return-object v11

    .line 76
    :cond_f
    :goto_5
    check-cast v0, Li00/o;

    invoke-virtual {v0}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0/q;

    if-eqz v0, :cond_53

    .line 77
    instance-of v2, v0, Lyq0/h;

    if-eqz v2, :cond_53

    .line 78
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v2

    .line 79
    check-cast v0, Lyq0/h;

    invoke-interface {v0}, Lyq0/h;->b()Lyq0/q;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 80
    :cond_10
    instance-of v4, v0, Lyq0/m$a$c;

    if-eqz v4, :cond_11

    .line 81
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/b;->H()Lop0/a;

    move-result-object v0

    .line 82
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$a$c;

    invoke-virtual {v1}, Lyq0/m$a$c;->b()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/repository/post/data/model/v2/PostExtras;->k()Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v2, Lyq0/m$a$c;

    invoke-virtual {v2}, Lyq0/m$a$c;->c()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v4, 0xc

    .line 84
    iput v4, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Lop0/a$a;->f(Lop0/a;Ljava/lang/String;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_53

    return-object v11

    .line 85
    :cond_11
    instance-of v4, v0, Lyq0/m$a$k;

    if-eqz v4, :cond_1b

    .line 86
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v2, Lyq0/m$a$k;

    invoke-virtual {v2}, Lyq0/m$a$k;->b()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    new-instance v4, Lsharechat/feature/post/newfeed/b$k$z;

    invoke-direct {v4, v8, v0, v2}, Lsharechat/feature/post/newfeed/b$k$z;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    return-object v11

    .line 88
    :cond_12
    :goto_6
    check-cast v0, Li00/o;

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0/q;

    .line 89
    instance-of v2, v0, Lzq0/f;

    if-eqz v2, :cond_13

    goto :goto_8

    .line 90
    :cond_13
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v2, Lyq0/m$a$k;

    invoke-virtual {v2}, Lyq0/m$a$k;->b()Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v4

    invoke-interface {v4}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    new-instance v4, Lsharechat/feature/post/newfeed/b$k$a0;

    invoke-direct {v4, v8, v0, v2}, Lsharechat/feature/post/newfeed/b$k$a0;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v3, v4, v10}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_14

    return-object v11

    .line 92
    :cond_14
    :goto_7
    check-cast v0, Li00/o;

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0/o;

    :goto_8
    move-object v3, v0

    .line 93
    new-instance v0, Lkotlin/jvm/internal/h0;

    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    iput v1, v0, Lkotlin/jvm/internal/h0;->b:I

    .line 94
    new-instance v2, Lkotlin/jvm/internal/j0;

    invoke-direct {v2}, Lkotlin/jvm/internal/j0;-><init>()V

    if-eqz v3, :cond_1a

    .line 95
    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v4}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v4

    iget-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v5, Lyq0/m$a$k;

    invoke-virtual {v5}, Lyq0/m$a$k;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    iput-object v3, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    iput-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    iput-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->d:Ljava/lang/Object;

    const/16 v6, 0xf

    iput v6, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-interface {v4, v5, v3, v10}, Ltq0/b;->removePostTagUserSuspend(Ljava/lang/String;Luq0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_15

    return-object v11

    :cond_15
    move-object/from16 v24, v2

    move-object v2, v0

    move-object/from16 v0, v24

    .line 96
    :goto_9
    check-cast v4, Lin/mohalla/core/network/a;

    .line 97
    instance-of v5, v4, Lin/mohalla/core/network/a$b;

    if-eqz v5, :cond_19

    .line 98
    check-cast v4, Lin/mohalla/core/network/a$b;

    invoke-virtual {v4}, Lin/mohalla/core/network/a$b;->b()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    .line 99
    instance-of v4, v3, Lzq0/f;

    if-eqz v4, :cond_17

    .line 100
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/post/newfeed/a;

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v4, Lyq0/m$a$k;

    invoke-virtual {v4}, Lyq0/m$a$k;->b()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v5

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    new-instance v6, Lsharechat/feature/post/newfeed/b$k$b0;

    invoke-direct {v6, v8, v3, v4}, Lsharechat/feature/post/newfeed/b$k$b0;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    iput-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    iput-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    iput-object v8, v10, Lsharechat/feature/post/newfeed/b$k;->d:Ljava/lang/Object;

    const/16 v3, 0x10

    iput v3, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v5, v6, v10}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_16

    return-object v11

    .line 102
    :cond_16
    :goto_a
    check-cast v3, Li00/o;

    invoke-virtual {v3}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 103
    iput v3, v2, Lkotlin/jvm/internal/h0;->b:I

    goto :goto_c

    .line 104
    :cond_17
    instance-of v3, v3, Lyq0/o;

    if-eqz v3, :cond_19

    .line 105
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/post/newfeed/a;

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v4, Lyq0/m$a$k;

    invoke-virtual {v4}, Lyq0/m$a$k;->b()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v5

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    new-instance v6, Lsharechat/feature/post/newfeed/b$k$c0;

    invoke-direct {v6, v8, v3, v4}, Lsharechat/feature/post/newfeed/b$k$c0;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    iput-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    iput-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    iput-object v8, v10, Lsharechat/feature/post/newfeed/b$k;->d:Ljava/lang/Object;

    const/16 v3, 0x11

    iput v3, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v5, v6, v10}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_18

    return-object v11

    .line 107
    :cond_18
    :goto_b
    check-cast v3, Li00/o;

    invoke-virtual {v3}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 108
    iput v3, v2, Lkotlin/jvm/internal/h0;->b:I

    :cond_19
    :goto_c
    move-object/from16 v24, v2

    move-object v2, v0

    move-object/from16 v0, v24

    .line 109
    :cond_1a
    iget v3, v0, Lkotlin/jvm/internal/h0;->b:I

    if-eq v3, v1, :cond_53

    iget-object v1, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    if-eqz v1, :cond_53

    .line 110
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v1

    .line 111
    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    iget-object v2, v2, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 112
    :cond_1b
    instance-of v1, v0, Lyq0/m$a$f;

    if-eqz v1, :cond_26

    .line 113
    check-cast v0, Lyq0/m$a$f;

    invoke-virtual {v0}, Lyq0/m$a$f;->b()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    .line 114
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getCta()Lrm/k;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lrm/k;->b()Z

    move-result v0

    if-ne v0, v3, :cond_1c

    const/4 v0, 0x1

    goto :goto_d

    :cond_1c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_53

    .line 115
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 116
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v5

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/core/extensions/coroutines/f;->d()Lkotlinx/coroutines/l0;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    new-instance v6, Lsharechat/feature/post/newfeed/b$k$f0;

    invoke-direct {v6, v8, v4}, Lsharechat/feature/post/newfeed/b$k$f0;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/b;)V

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    iput-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    iput-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    iput-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->d:Ljava/lang/Object;

    const/16 v7, 0x12

    iput v7, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v5, v6, v10}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_1d

    return-object v11

    .line 117
    :cond_1d
    :goto_e
    check-cast v5, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 119
    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v12

    if-eqz v12, :cond_53

    .line 120
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    invoke-static {v0, v8, v3, v8}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getJsonForReact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lsharechat/library/cvo/WebCardObject;->setModifiedExtras(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lyq0/m$e$e;

    .line 122
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    invoke-static {v2, v8, v3, v8}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v0

    .line 123
    invoke-direct/range {v11 .. v16}, Lyq0/m$e$e;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 124
    invoke-virtual {v4, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 125
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v14

    .line 127
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    invoke-static {v0, v8, v3, v8}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 128
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v15

    .line 129
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v8

    :cond_1e
    move-object/from16 v17, v8

    .line 130
    new-instance v0, Lyq0/m$d$t;

    const-string v12, "thirdPartyLink-react"

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lyq0/m$d$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 132
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_21

    :cond_1f
    const-string v6, "isElanicOneClickCheckoutEnabled"

    .line 133
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    if-nez v2, :cond_23

    .line 134
    new-instance v2, Lyq0/m$e$g;

    .line 135
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-virtual {v0}, Lsharechat/library/cvo/ElanicPostData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 137
    invoke-direct {v2, v5, v0, v3}, Lyq0/m$e$g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    invoke-virtual {v4, v2}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 139
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v13

    .line 140
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v14

    .line 141
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    invoke-static {v0, v8, v3, v8}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 142
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v15

    .line 143
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v8

    :cond_22
    move-object/from16 v17, v8

    .line 144
    new-instance v0, Lyq0/m$d$t;

    const-string v12, "thirdPartyLink-elanic"

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lyq0/m$d$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    goto/16 :goto_10

    .line 146
    :cond_23
    new-instance v0, Lyq0/m$e$d;

    .line 147
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_f

    :cond_24
    const-wide/16 v5, -0x1

    .line 148
    :goto_f
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-direct {v0, v5, v6, v2, v7}, Lyq0/m$e$d;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v4, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 152
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v13

    .line 153
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v14

    .line 154
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    invoke-static {v0, v8, v3, v8}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 155
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v15

    .line 156
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v8

    :cond_25
    move-object/from16 v17, v8

    .line 157
    new-instance v0, Lyq0/m$d$t;

    const-string v12, "thirdPartyLink-elanic"

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lyq0/m$d$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v4, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    :goto_10
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_21

    .line 159
    :cond_26
    instance-of v1, v0, Lyq0/m$c$c;

    if-eqz v1, :cond_2a

    .line 160
    check-cast v0, Lyq0/m$c$c;

    invoke-virtual {v0}, Lyq0/m$c$c;->d()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 161
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    .line 162
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$c$c;

    invoke-virtual {v1}, Lyq0/m$c$c;->c()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v4

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    new-instance v5, Lsharechat/feature/post/newfeed/b$k$d0;

    invoke-direct {v5, v8, v0, v1}, Lsharechat/feature/post/newfeed/b$k$d0;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    const/16 v0, 0x13

    iput v0, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v4, v5, v10}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    return-object v11

    .line 164
    :cond_27
    :goto_11
    check-cast v0, Li00/o;

    .line 165
    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq0/q;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lyq0/q;->f()Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v8

    :cond_28
    if-eqz v8, :cond_29

    .line 166
    invoke-virtual {v8}, Lsharechat/repository/post/data/model/v2/PostExtras;->i()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_29

    const/4 v2, 0x1

    :cond_29
    if-eqz v2, :cond_53

    .line 167
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    .line 168
    new-instance v1, Lyq0/m$d$o;

    .line 169
    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v11

    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v2, Lyq0/m$c$c;

    invoke-virtual {v2}, Lyq0/m$c$c;->c()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe

    const/16 v21, 0x0

    invoke-static/range {v11 .. v21}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v2

    sget-object v3, Lsharechat/feature/post/newfeed/d;->b:Lsharechat/feature/post/newfeed/d;

    .line 170
    invoke-virtual {v2, v3}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v2

    const-string v3, "postRepository.getPost(a\u2026         .map { it.post }"

    .line 171
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v3, v8}, Lsharechat/feature/post/newfeed/a;->r(Lsharechat/repository/post/data/model/v2/PostExtras;)Ljava/lang/String;

    move-result-object v3

    .line 173
    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v4, Lyq0/m$c$c;

    invoke-virtual {v4}, Lyq0/m$c$c;->b()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-direct {v1, v2, v3, v4}, Lyq0/m$d$o;-><init>(Lnz/a0;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0, v1}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    goto/16 :goto_21

    .line 176
    :cond_2a
    instance-of v1, v0, Lyq0/m$e$r;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz v1, :cond_2b

    .line 177
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    new-instance v2, Lsharechat/feature/post/newfeed/b$k$k;

    invoke-direct {v2, v9, v0, v8}, Lsharechat/feature/post/newfeed/b$k$k;-><init>(Lh30/b;Lyq0/m;Lkotlin/coroutines/d;)V

    invoke-static {v1, v4, v0, v2}, Lsharechat/feature/post/newfeed/b;->w(Lsharechat/feature/post/newfeed/b;Ljava/lang/String;Lyq0/m;Lr00/l;)V

    goto/16 :goto_21

    .line 178
    :cond_2b
    instance-of v1, v0, Lyq0/m$a$a;

    if-eqz v1, :cond_39

    .line 179
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    check-cast v0, Lyq0/m$a$a;

    .line 180
    invoke-virtual {v0}, Lyq0/m$a$a;->b()Lx40/a;

    move-result-object v2

    .line 181
    instance-of v4, v2, Lx40/a$a;

    if-eqz v4, :cond_2c

    .line 182
    invoke-virtual {v0}, Lyq0/m$a$a;->b()Lx40/a;

    move-result-object v2

    check-cast v2, Lx40/a$a;

    .line 183
    new-instance v3, Lyq0/m$a$f;

    invoke-virtual {v2}, Lx40/a$a;->a()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lyq0/m$a$f;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v1, v3}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 184
    invoke-virtual {v2}, Lx40/a$a;->a()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPromoObject()Lsharechat/library/cvo/PromoObject;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 185
    invoke-virtual {v2}, Lx40/a$a;->a()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-virtual {v0}, Lyq0/m$a$a;->c()Z

    move-result v0

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaClicked(Z)V

    .line 186
    new-instance v0, Lyq0/m$d$m;

    .line 187
    invoke-virtual {v2}, Lx40/a$a;->a()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 188
    invoke-direct {v0, v2}, Lyq0/m$d$m;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 189
    invoke-virtual {v1, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 190
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_21

    .line 191
    :cond_2c
    instance-of v4, v2, Lx40/a$b;

    if-eqz v4, :cond_2f

    .line 192
    invoke-virtual {v0}, Lyq0/m$a$a;->b()Lx40/a;

    move-result-object v0

    check-cast v0, Lx40/a$b;

    .line 193
    invoke-virtual {v0}, Lx40/a$b;->a()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 194
    new-instance v3, Lyq0/m$d$i;

    invoke-direct {v3, v2}, Lyq0/m$d$i;-><init>(Ljava/util/List;)V

    .line 195
    invoke-virtual {v1, v3}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 196
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 197
    :cond_2d
    invoke-virtual {v0}, Lx40/a$b;->a()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->f()Lin/mohalla/sharechat/common/ad/a;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/a;->c()Lrm/h;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lrm/h;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    .line 198
    new-instance v3, Lyq0/m$e$a;

    .line 199
    invoke-virtual {v0}, Lx40/a$b;->a()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v4

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v8

    .line 200
    :cond_2e
    invoke-direct {v3, v2, v8}, Lyq0/m$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v3}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 202
    new-instance v2, Lyq0/m$d$g;

    invoke-virtual {v0}, Lx40/a$b;->a()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-direct {v2, v0}, Lyq0/m$d$g;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 203
    invoke-virtual {v1, v2}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 204
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_21

    .line 205
    :cond_2f
    instance-of v2, v2, Lx40/a$c;

    if-eqz v2, :cond_38

    .line 206
    invoke-virtual {v0}, Lyq0/m$a$a;->b()Lx40/a;

    move-result-object v2

    check-cast v2, Lx40/a$c;

    .line 207
    invoke-virtual {v2}, Lx40/a$c;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 208
    new-instance v5, Lyq0/m$d$i;

    invoke-direct {v5, v4}, Lyq0/m$d$i;-><init>(Ljava/util/List;)V

    .line 209
    invoke-virtual {v1, v5}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 210
    sget-object v4, Li00/a0;->a:Li00/a0;

    .line 211
    :cond_30
    invoke-virtual {v2}, Lx40/a$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_53

    .line 212
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lho/a;->NATIVE_AD:Lho/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 213
    new-instance v5, Lyq0/m$d$a;

    .line 214
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v6

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lrm/c;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_32

    :cond_31
    const-string v6, ""

    .line 215
    :cond_32
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-virtual {v0}, Lyq0/m$a$a;->c()Z

    move-result v11

    .line 217
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v12

    if-eqz v12, :cond_33

    invoke-virtual {v12}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_33
    move-object v12, v8

    .line 218
    :goto_12
    invoke-direct {v5, v6, v7, v11, v12}, Lyq0/m$d$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 219
    invoke-virtual {v1, v5}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    goto :goto_13

    .line 220
    :cond_34
    new-instance v5, Lyq0/m$d$m;

    invoke-virtual {v2}, Lx40/a$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    invoke-direct {v5, v6}, Lyq0/m$d$m;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 221
    invoke-virtual {v1, v5}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 222
    :goto_13
    invoke-virtual {v2}, Lx40/a$c;->c()Lsharechat/library/cvo/WebCardObject;

    move-result-object v12

    if-eqz v12, :cond_36

    .line 223
    invoke-virtual {v2}, Lx40/a$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    invoke-static {v2, v8, v3, v8}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getJsonForReact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v12, v0}, Lsharechat/library/cvo/WebCardObject;->setModifiedExtras(Ljava/lang/String;)V

    .line 225
    new-instance v0, Lyq0/m$e$e;

    .line 226
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    invoke-static {v2, v8, v3, v8}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v0

    .line 227
    invoke-direct/range {v11 .. v16}, Lyq0/m$e$e;-><init>(Lsharechat/library/cvo/WebCardObject;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 228
    invoke-virtual {v1, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 229
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v19

    .line 230
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v20

    .line 231
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    invoke-static {v0, v8, v3, v8}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    .line 232
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v21

    .line 233
    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v8

    :cond_35
    move-object/from16 v23, v8

    .line 234
    new-instance v0, Lyq0/m$d$t;

    const-string v18, "thirdPartyLink-react"

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lyq0/m$d$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 236
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_21

    .line 237
    :cond_36
    invoke-virtual {v2}, Lx40/a$c;->b()Lrm/h;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3}, Lrm/h;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_53

    .line 238
    invoke-virtual {v2}, Lx40/a$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v0}, Lyq0/m$a$a;->c()Z

    move-result v0

    invoke-virtual {v4, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCtaClicked(Z)V

    .line 239
    new-instance v0, Lyq0/m$e$a;

    .line 240
    invoke-virtual {v2}, Lx40/a$c;->d()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v8

    .line 241
    :cond_37
    invoke-direct {v0, v3, v8}, Lyq0/m$e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 243
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_21

    .line 244
    :cond_38
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 245
    :cond_39
    instance-of v1, v0, Lyq0/m$c$a;

    if-eqz v1, :cond_47

    .line 246
    check-cast v0, Lyq0/m$c$a;

    invoke-virtual {v0}, Lyq0/m$c$a;->c()Luq0/a;

    move-result-object v0

    instance-of v0, v0, Lvq0/a;

    if-eqz v0, :cond_53

    .line 247
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v0, Lyq0/m$c$a;

    invoke-virtual {v0}, Lyq0/m$c$a;->c()Luq0/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvq0/a;

    iget-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    iget-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    .line 248
    invoke-virtual {v1}, Lvq0/a;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/feature/post/newfeed/a;

    invoke-static {v6, v8, v3, v8}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setReferrer(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Lvq0/a;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v6}, Lsharechat/feature/post/newfeed/a;->B()Lyq0/p;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lyq0/p;->d()Lsharechat/library/cvo/FeedType;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_3a
    move-object v6, v8

    :goto_14
    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPlacement(Ljava/lang/String;)V

    .line 250
    move-object v0, v5

    check-cast v0, Lyq0/m$c$a;

    invoke-virtual {v0}, Lyq0/m$c$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SHARECHAT"

    .line 251
    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 252
    invoke-virtual {v1}, Lvq0/a;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 253
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v6

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lsharechat/library/cvo/SharechatAd;->isViewed()Z

    move-result v6

    if-nez v6, :cond_3b

    const/4 v6, 0x1

    goto :goto_15

    :cond_3b
    const/4 v6, 0x0

    :goto_15
    if-eqz v6, :cond_3e

    .line 254
    invoke-virtual {v1}, Lvq0/a;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    iput-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    iput-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    iput-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->d:Ljava/lang/Object;

    iput-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->e:Ljava/lang/Object;

    iput-object v6, v10, Lsharechat/feature/post/newfeed/b$k;->f:Ljava/lang/Object;

    const/16 v7, 0x14

    iput v7, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-virtual {v4, v10}, Lsharechat/feature/post/newfeed/b;->N(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_3c

    return-object v11

    :cond_3c
    move-object/from16 v24, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, v24

    :goto_16
    check-cast v7, Ljava/lang/String;

    invoke-static {v0, v7}, Lgo/c;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lyq0/m$d$h;

    .line 256
    invoke-virtual {v4}, Lvq0/a;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    check-cast v6, Lyq0/m$c$a;

    invoke-virtual {v6}, Lyq0/m$c$a;->b()Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-direct {v0, v7, v6}, Lyq0/m$d$h;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v5, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 259
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_17

    :cond_3d
    invoke-virtual {v0, v3}, Lsharechat/library/cvo/SharechatAd;->setViewed(Z)V

    :goto_17
    move-object v1, v4

    move-object v4, v5

    .line 260
    :cond_3e
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_1a

    .line 261
    :cond_3f
    invoke-virtual {v1}, Lvq0/a;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->l()Z

    move-result v0

    if-nez v0, :cond_40

    const/4 v0, 0x1

    goto :goto_18

    :cond_40
    const/4 v0, 0x0

    :goto_18
    if-eqz v0, :cond_43

    .line 262
    invoke-virtual {v1}, Lvq0/a;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    iput-object v5, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    iput-object v4, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    iput-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->d:Ljava/lang/Object;

    iput-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->e:Ljava/lang/Object;

    const/16 v6, 0x15

    iput v6, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-virtual {v4, v10}, Lsharechat/feature/post/newfeed/b;->N(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_41

    return-object v11

    :cond_41
    :goto_19
    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, Lgo/c;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 263
    new-instance v0, Lyq0/m$d$h;

    .line 264
    invoke-virtual {v1}, Lvq0/a;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    check-cast v5, Lyq0/m$c$a;

    invoke-virtual {v5}, Lyq0/m$c$a;->b()Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-direct {v0, v6, v5}, Lyq0/m$d$h;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v4, v0}, Lsharechat/feature/post/newfeed/b;->e0(Lyq0/m;)V

    .line 267
    invoke-virtual {v1}, Lvq0/a;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_1a

    :cond_42
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/common/ad/e;->u(Z)V

    .line 268
    :cond_43
    :goto_1a
    invoke-virtual {v1}, Lvq0/a;->e()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 269
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lrm/a;->m()Z

    move-result v1

    if-ne v1, v3, :cond_44

    const/4 v2, 0x1

    :cond_44
    if-eqz v2, :cond_46

    .line 270
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v1}, Lsharechat/feature/post/newfeed/a;->B()Lyq0/p;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lyq0/p;->d()Lsharechat/library/cvo/FeedType;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 271
    invoke-virtual {v4}, Lsharechat/feature/post/newfeed/b;->V()Ltq0/b;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    iput-object v8, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    iput-object v8, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    iput-object v8, v10, Lsharechat/feature/post/newfeed/b$k;->c:Ljava/lang/Object;

    iput-object v8, v10, Lsharechat/feature/post/newfeed/b$k;->d:Ljava/lang/Object;

    iput-object v8, v10, Lsharechat/feature/post/newfeed/b$k;->e:Ljava/lang/Object;

    iput-object v8, v10, Lsharechat/feature/post/newfeed/b$k;->f:Ljava/lang/Object;

    const/16 v3, 0x16

    iput v3, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-interface {v2, v1, v0, v10}, Ltq0/b;->deletePostMappingSuspend(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_45

    return-object v11

    .line 272
    :cond_45
    :goto_1b
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 273
    :cond_46
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_21

    .line 274
    :cond_47
    instance-of v1, v0, Lyq0/m$c$b;

    if-eqz v1, :cond_48

    .line 275
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    .line 276
    new-instance v2, Lsharechat/feature/post/newfeed/b$k$l;

    invoke-direct {v2, v1}, Lsharechat/feature/post/newfeed/b$k$l;-><init>(Lyq0/m;)V

    invoke-static {v0, v2}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    goto/16 :goto_21

    .line 277
    :cond_48
    instance-of v1, v0, Lyq0/m$e$i;

    if-eqz v1, :cond_4a

    .line 278
    new-instance v1, Lsharechat/feature/post/newfeed/b$k$w;

    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-direct {v1, v0, v2, v9, v8}, Lsharechat/feature/post/newfeed/b$k$w;-><init>(Lyq0/m;Lsharechat/feature/post/newfeed/b;Lh30/b;Lkotlin/coroutines/d;)V

    .line 279
    sget-object v0, Lsharechat/library/utilities/n;->a:Lsharechat/library/utilities/n;

    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    invoke-virtual {v2}, Lsharechat/feature/post/newfeed/b;->J()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/library/utilities/n;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v0, 0x17

    .line 280
    iput v0, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-interface {v1, v10}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_53

    return-object v11

    .line 281
    :cond_49
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    .line 282
    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    .line 283
    invoke-static {v0, v4, v2, v1}, Lsharechat/feature/post/newfeed/b;->w(Lsharechat/feature/post/newfeed/b;Ljava/lang/String;Lyq0/m;Lr00/l;)V

    goto/16 :goto_21

    .line 284
    :cond_4a
    instance-of v1, v0, Lyq0/m$c$d;

    if-eqz v1, :cond_4c

    .line 285
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    .line 286
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v1, Lyq0/m$c$d;

    invoke-virtual {v1}, Lyq0/m$c$d;->c()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/core/extensions/coroutines/f;->b()Lkotlinx/coroutines/l0;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    new-instance v3, Lsharechat/feature/post/newfeed/b$k$e0;

    invoke-direct {v3, v8, v0, v1}, Lsharechat/feature/post/newfeed/b$k$e0;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/newfeed/a;Ljava/lang/String;)V

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    const/16 v0, 0x18

    iput v0, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v2, v3, v10}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4b

    return-object v11

    .line 288
    :cond_4b
    :goto_1c
    check-cast v0, Li00/o;

    invoke-virtual {v0}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq0/g;

    if-eqz v0, :cond_53

    .line 289
    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    check-cast v2, Lyq0/m$c$d;

    invoke-virtual {v2}, Lyq0/m$c$d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lzq0/g;->l(J)Lzq0/g;

    move-result-object v2

    .line 290
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 291
    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/newfeed/a;

    invoke-virtual {v0}, Lsharechat/feature/post/newfeed/a;->v()Landroidx/compose/runtime/snapshots/s;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_21

    .line 293
    :cond_4c
    instance-of v1, v0, Lyq0/m$e;

    if-eqz v1, :cond_51

    .line 294
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    check-cast v0, Lyq0/m$e;

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    iput-object v9, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    const/16 v3, 0x19

    iput v3, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-virtual {v1, v0, v2, v10}, Lsharechat/feature/post/newfeed/b;->Q(Lyq0/m$e;Lsharechat/feature/post/newfeed/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4d

    return-object v11

    :cond_4d
    move-object v1, v9

    .line 295
    :goto_1d
    check-cast v0, Lyq0/m$e;

    .line 296
    invoke-static {v0}, Lsharechat/feature/post/newfeed/b$k;->h(Lyq0/m$e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    .line 297
    new-instance v3, Lsharechat/feature/post/newfeed/b$k$n;

    invoke-direct {v3, v2}, Lsharechat/feature/post/newfeed/b$k$n;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    iput-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    const/16 v2, 0x1a

    iput v2, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v1, v3, v10}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4e

    return-object v11

    .line 298
    :cond_4e
    :goto_1e
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 299
    :cond_4f
    instance-of v2, v0, Lyq0/m$e$j;

    if-eqz v2, :cond_50

    move-object v2, v0

    check-cast v2, Lyq0/m$e$j;

    invoke-virtual {v2}, Lyq0/m$e$j;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_50

    .line 300
    new-instance v2, Lsharechat/feature/post/newfeed/b$k$o;

    invoke-direct {v2, v0}, Lsharechat/feature/post/newfeed/b$k$o;-><init>(Lyq0/m$e;)V

    iput-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    iput-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    const/16 v3, 0x1b

    iput v3, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v1, v2, v10}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_50

    return-object v11

    .line 301
    :cond_50
    :goto_1f
    new-instance v2, Lsharechat/feature/post/newfeed/h$b;

    .line 302
    invoke-virtual {v1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    .line 303
    invoke-direct {v2, v0, v3}, Lsharechat/feature/post/newfeed/h$b;-><init>(Lyq0/m$e;Ljava/lang/Object;)V

    .line 304
    iput-object v8, v10, Lsharechat/feature/post/newfeed/b$k;->h:Ljava/lang/Object;

    iput-object v8, v10, Lsharechat/feature/post/newfeed/b$k;->b:Ljava/lang/Object;

    const/16 v0, 0x1c

    iput v0, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-static {v1, v2, v10}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_53

    return-object v11

    .line 305
    :cond_51
    instance-of v1, v0, Lyq0/m$d;

    if-eqz v1, :cond_53

    .line 306
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    check-cast v0, Lyq0/m$d;

    invoke-virtual {v9}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/post/newfeed/a;

    invoke-static {v2, v8, v3, v8}, Lsharechat/feature/post/newfeed/a;->s(Lsharechat/feature/post/newfeed/a;Lsharechat/repository/post/data/model/v2/PostExtras;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1d

    iput v3, v10, Lsharechat/feature/post/newfeed/b$k;->g:I

    invoke-virtual {v1, v0, v2, v10}, Lsharechat/feature/post/newfeed/b;->c(Lyq0/m$d;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_52

    return-object v11

    .line 307
    :cond_52
    :goto_20
    iget-object v0, v10, Lsharechat/feature/post/newfeed/b$k;->i:Lyq0/m;

    instance-of v1, v0, Lyq0/m$d$n;

    if-eqz v1, :cond_53

    .line 308
    iget-object v1, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    check-cast v0, Lyq0/m$d$n;

    invoke-virtual {v0}, Lyq0/m$d$n;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lsharechat/feature/post/newfeed/b;->y(Lsharechat/feature/post/newfeed/b;Ljava/util/List;)V

    .line 309
    iget-object v2, v10, Lsharechat/feature/post/newfeed/b$k;->j:Lsharechat/feature/post/newfeed/b;

    sget v0, Lsharechat/feature/post/newfeed/R$string;->not_interested_message:I

    invoke-static {v0}, Lig0/b;->e(I)Lig0/d;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lsharechat/feature/post/newfeed/b;->m0(Lsharechat/feature/post/newfeed/b;Lig0/d;Lig0/d;Lyq0/m;Landroidx/compose/material/e2;ILjava/lang/Object;)V

    .line 310
    :cond_53
    :goto_21
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method
