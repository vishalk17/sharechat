.class final Lsharechat/library/editor/main/e$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/editor/main/e;->W0(Lri0/c;)V
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
    c = "sharechat.library.editor.main.VideoMainViewModel$handleEvents$1"
    f = "VideoMainViewModel.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xf0,
        0xf4,
        0xf8,
        0xfc,
        0xfe,
        0x103,
        0x107,
        0x112,
        0x11a,
        0x11c,
        0x129,
        0x12a,
        0x132,
        0x133,
        0x134,
        0x137,
        0x139
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lri0/c;

.field final synthetic h:Lsharechat/library/editor/main/e;


# direct methods
.method constructor <init>(Lri0/c;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lri0/c;",
            "Lsharechat/library/editor/main/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/editor/main/e$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    iput-object p2, p0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/library/editor/main/e$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/library/editor/main/e$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lsharechat/library/editor/main/e$m;

    iget-object v1, p0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    iget-object v2, p0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/library/editor/main/e$m;-><init>(Lri0/c;Lsharechat/library/editor/main/e;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/library/editor/main/e$m;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/library/editor/main/e$m;->e:I

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/editor/main/e;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    iget-wide v2, v0, Lsharechat/library/editor/main/e$m;->d:J

    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->c:Ljava/lang/Object;

    check-cast v4, Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v5, v0, Lsharechat/library/editor/main/e$m;->b:Ljava/lang/Object;

    check-cast v5, Lsharechat/library/editor/main/e;

    iget-object v8, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v9, v2

    move-object v3, v5

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/videoeditor/core/model/MusicModel;

    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/editor/main/e;

    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v2

    goto :goto_0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v8, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    .line 5
    instance-of v9, v8, Lri0/c$k;

    if-eqz v9, :cond_0

    .line 6
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    check-cast v8, Lri0/c$k;

    invoke-virtual {v8}, Lri0/c$k;->b()Lti0/c;

    move-result-object v2

    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v3, Lri0/c$k;

    invoke-virtual {v3}, Lri0/c$k;->a()Lti0/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsharechat/library/editor/main/e;->W(Lsharechat/library/editor/main/e;Lti0/c;Lti0/a;)V

    goto/16 :goto_e

    .line 7
    :cond_0
    sget-object v9, Lri0/c$i;->a:Lri0/c$i;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    .line 8
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3, v6}, Lsharechat/library/editor/main/e;->t0(Lsharechat/library/editor/main/e;Z)V

    .line 9
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->I(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v8, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    .line 10
    invoke-static {v8}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v9

    iput-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    iput-object v8, v0, Lsharechat/library/editor/main/e$m;->b:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/library/editor/main/e$m;->c:Ljava/lang/Object;

    iput v10, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-virtual {v9, v4, v5, v0}, Lys0/b;->Q(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, v3

    move-object v3, v8

    move-object v8, v2

    .line 11
    :goto_0
    invoke-static {v3}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v2

    sget-object v5, Lri0/a$e;->a:Lri0/a$e;

    invoke-virtual {v2, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Lsharechat/library/editor/main/e;->O(Lsharechat/library/editor/main/e;)J

    move-result-wide v9

    invoke-static {v3}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v2

    invoke-virtual {v2}, Lys0/b;->m()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 13
    invoke-static {v3}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v2

    sget-object v5, Les0/f$c;->a:Les0/f$c;

    iput-object v8, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/library/editor/main/e$m;->b:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/library/editor/main/e$m;->c:Ljava/lang/Object;

    iput-wide v9, v0, Lsharechat/library/editor/main/e$m;->d:J

    const/4 v11, 0x2

    iput v11, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-virtual {v2, v5, v0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    new-instance v2, Lri0/d$m;

    .line 15
    invoke-static {v3}, Lsharechat/library/editor/main/e;->A(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/videoeditor/core/model/CoachMarks;->b()Z

    move-result v5

    .line 16
    invoke-direct {v2, v9, v10, v4, v5}, Lri0/d$m;-><init>(JLsharechat/videoeditor/core/model/MusicModel;Z)V

    .line 17
    iput-object v3, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/library/editor/main/e$m;->b:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/library/editor/main/e$m;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-static {v8, v2, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v3

    .line 18
    :goto_2
    invoke-static {v1}, Lsharechat/library/editor/main/e;->A(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object v2

    invoke-virtual {v2, v6}, Lsharechat/videoeditor/core/model/CoachMarks;->e(Z)V

    .line 19
    invoke-static {v1}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lsharechat/library/editor/main/e;->v0(Lsharechat/library/editor/main/e;Ljava/util/List;)V

    .line 20
    sget-object v7, Li00/a0;->a:Li00/a0;

    :goto_3
    if-nez v7, :cond_28

    .line 21
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    .line 22
    sget-object v2, Lri0/c$l;->a:Lri0/c$l;

    invoke-virtual {v1, v2}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    goto/16 :goto_e

    .line 23
    :cond_5
    sget-object v9, Lri0/c$o;->a:Lri0/c$o;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 24
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 25
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    sget-object v2, Lri0/c$p;->a:Lri0/c$p;

    invoke-virtual {v1, v2}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    goto/16 :goto_e

    .line 26
    :cond_6
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    new-instance v2, Lri0/c$b;

    invoke-direct {v2, v7, v10, v7}, Lri0/c$b;-><init>(Lsharechat/videoeditor/core/model/TextModel;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v1, v2}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    goto/16 :goto_e

    .line 27
    :cond_7
    sget-object v9, Lri0/c$a;->a:Lri0/c$a;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 28
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3, v6}, Lsharechat/library/editor/main/e;->t0(Lsharechat/library/editor/main/e;Z)V

    .line 29
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->I(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/MusicModel;

    move-result-object v3

    if-nez v3, :cond_8

    .line 30
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    sget-object v2, Lri0/c$l;->a:Lri0/c$l;

    invoke-virtual {v1, v2}, Lsharechat/library/editor/main/e;->W0(Lri0/c;)V

    goto/16 :goto_e

    .line 31
    :cond_8
    sget-object v3, Lri0/d$v;->a:Lri0/d$v;

    const/4 v4, 0x4

    iput v4, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    .line 32
    :cond_9
    sget-object v9, Lri0/c$l;->a:Lri0/c$l;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 33
    sget-object v3, Lri0/d$j;->a:Lri0/d$j;

    const/4 v4, 0x5

    iput v4, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    .line 34
    :cond_a
    sget-object v9, Lri0/c$n;->a:Lri0/c$n;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 35
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v3

    sget-object v4, Lri0/a$f;->a:Lri0/a$f;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v3, Lri0/d$n;->a:Lri0/d$n;

    const/4 v4, 0x6

    iput v4, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    .line 37
    :cond_b
    instance-of v9, v8, Lri0/c$b;

    if-eqz v9, :cond_d

    .line 38
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3, v6}, Lsharechat/library/editor/main/e;->t0(Lsharechat/library/editor/main/e;Z)V

    .line 39
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v3

    sget-object v4, Les0/f$c;->a:Les0/f$c;

    iput-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-virtual {v3, v4, v0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    .line 40
    :cond_c
    :goto_4
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v3

    sget-object v4, Lri0/a$a;->a:Lri0/a$a;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v3, Lri0/d$i;

    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v4, Lri0/c$b;

    invoke-virtual {v4}, Lri0/c$b;->a()Lsharechat/videoeditor/core/model/TextModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lri0/d$i;-><init>(Lsharechat/videoeditor/core/model/TextModel;)V

    iput-object v7, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    .line 42
    :cond_d
    sget-object v9, Lri0/c$p;->a:Lri0/c$p;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 43
    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v10

    if-eqz v4, :cond_28

    .line 44
    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4, v6}, Lsharechat/library/editor/main/e;->t0(Lsharechat/library/editor/main/e;Z)V

    .line 45
    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v4

    sget-object v5, Les0/f$c;->a:Les0/f$c;

    iput-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-virtual {v4, v5, v0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_e

    return-object v1

    .line 46
    :cond_e
    :goto_5
    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v4

    sget-object v5, Lri0/a$g;->a:Lri0/a$g;

    invoke-virtual {v4, v5}, Ljava/util/Stack;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 47
    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_f
    new-instance v4, Lri0/d$o;

    .line 49
    iget-object v5, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-virtual {v5}, Lsharechat/library/editor/main/e;->N0()J

    move-result-wide v5

    long-to-double v5, v5

    const/16 v8, 0x3e8

    int-to-double v8, v8

    div-double/2addr v5, v8

    .line 50
    iget-object v8, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v8}, Lsharechat/library/editor/main/e;->N(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v8

    .line 51
    invoke-direct {v4, v5, v6, v8}, Lri0/d$o;-><init>(DLjava/util/ArrayList;)V

    .line 52
    iput-object v7, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    iput v3, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    .line 53
    :cond_10
    :goto_6
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lsharechat/library/editor/main/e;->v0(Lsharechat/library/editor/main/e;Ljava/util/List;)V

    goto/16 :goto_e

    .line 54
    :cond_11
    sget-object v6, Lri0/c$u;->a:Lri0/c$u;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 55
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v3

    sget-object v4, Lri0/a$h;->a:Lri0/a$h;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v3, Lri0/d$p;->a:Lri0/d$p;

    const/16 v4, 0xb

    iput v4, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    .line 57
    :cond_12
    sget-object v6, Lri0/c$h;->a:Lri0/c$h;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 58
    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v4

    sget-object v5, Lri0/a$c;->a:Lri0/a$c;

    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->F(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 60
    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 63
    move-object v8, v4

    check-cast v8, Lsharechat/videoeditor/core/model/VideoSegment;

    .line 64
    invoke-static {v5}, Lsharechat/library/editor/main/e;->F(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x7fffff

    const/16 v41, 0x0

    invoke-static/range {v8 .. v41}, Lsharechat/videoeditor/core/model/VideoSegment;->b(Lsharechat/videoeditor/core/model/VideoSegment;Ljava/lang/String;Ljava/lang/String;JJLandroid/graphics/Bitmap;DLi00/o;IZLi00/o;ZJJLsharechat/videoeditor/core/model/MusicModel;JJLjava/lang/Float;Ljava/lang/Float;ZFDFIILjava/lang/Object;)Lsharechat/videoeditor/core/model/VideoSegment;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 65
    :cond_13
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v3

    sget-object v4, Les0/f$a;->a:Les0/f$a;

    iput-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-virtual {v3, v4, v0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    .line 66
    :cond_14
    :goto_8
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->F(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lsharechat/library/editor/main/e;->v0(Lsharechat/library/editor/main/e;Ljava/util/List;)V

    .line 67
    new-instance v3, Lri0/d$l;

    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->A(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/core/model/CoachMarks;

    move-result-object v4

    invoke-direct {v3, v4}, Lri0/d$l;-><init>(Lsharechat/videoeditor/core/model/CoachMarks;)V

    iput-object v7, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    .line 68
    :cond_15
    instance-of v3, v8, Lri0/c$j;

    if-eqz v3, :cond_16

    .line 69
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    .line 70
    new-instance v8, Lxr0/a$f;

    const/4 v3, 0x0

    sget-object v4, Lxr0/a$g;->Next:Lxr0/a$g;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lxr0/a$f;-><init>(Ljava/lang/String;Lxr0/a$g;Lxr0/a$h;ILkotlin/jvm/internal/h;)V

    .line 71
    invoke-static {v1, v8}, Lsharechat/library/editor/main/e;->u(Lsharechat/library/editor/main/e;Lxr0/a;)V

    .line 72
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v2, Lri0/c$j;

    invoke-virtual {v2}, Lri0/c$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsharechat/library/editor/main/e;->V(Lsharechat/library/editor/main/e;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 73
    :cond_16
    instance-of v3, v8, Lri0/c$c;

    if-eqz v3, :cond_17

    .line 74
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v2, Lri0/c$c;

    invoke-virtual {v2}, Lri0/c$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsharechat/library/editor/main/e;->U(Lsharechat/library/editor/main/e;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 75
    :cond_17
    sget-object v3, Lri0/c$e;->a:Lri0/c$e;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 76
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v3

    sget-object v4, Lri0/a$b;->a:Lri0/a$b;

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v3

    sget-object v4, Les0/f$c;->a:Les0/f$c;

    iput-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/16 v5, 0xe

    iput v5, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-virtual {v3, v4, v0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_18

    return-object v1

    .line 78
    :cond_18
    :goto_9
    new-instance v3, Lri0/d$k;

    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v4}, Lsharechat/library/editor/main/e;->P(Lsharechat/library/editor/main/e;)Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object v4

    invoke-direct {v3, v4}, Lri0/d$k;-><init>(Lsharechat/videoeditor/preview/model/VideoAspectProperties;)V

    iput-object v7, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/16 v4, 0xf

    iput v4, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    .line 79
    :cond_19
    instance-of v3, v8, Lri0/c$f;

    if-eqz v3, :cond_1f

    .line 80
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 81
    :cond_1a
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->D(Lsharechat/library/editor/main/e;)Ljava/util/Stack;

    move-result-object v3

    sget-object v6, Lri0/a$d;->a:Lri0/a$d;

    invoke-virtual {v3, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1b
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v3, Lri0/c$f;

    invoke-virtual {v3}, Lri0/c$f;->a()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 83
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->L(Lsharechat/library/editor/main/e;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3, v6}, Lsharechat/library/editor/main/e;->u0(Lsharechat/library/editor/main/e;Ljava/util/List;)V

    .line 84
    :cond_1c
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v3

    sget-object v6, Les0/f$b;->a:Les0/f$b;

    iput-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/16 v8, 0x10

    iput v8, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-virtual {v3, v6, v0}, Lys0/b;->K(Les0/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    return-object v1

    .line 85
    :cond_1d
    :goto_a
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v3

    iput-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/16 v6, 0x11

    iput v6, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-virtual {v3, v4, v5, v0}, Lys0/b;->Q(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    return-object v1

    .line 86
    :cond_1e
    :goto_b
    new-instance v3, Lri0/d$b;

    iget-object v4, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v4, Lri0/c$f;

    invoke-virtual {v4}, Lri0/c$f;->a()Z

    move-result v4

    invoke-direct {v3, v4}, Lri0/d$b;-><init>(Z)V

    iput-object v7, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/16 v4, 0x12

    iput v4, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    .line 87
    :cond_1f
    sget-object v3, Lri0/c$m;->a:Lri0/c$m;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 88
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->R(Lsharechat/library/editor/main/e;)Lys0/b;

    move-result-object v3

    iput-object v2, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/16 v4, 0x13

    iput v4, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-virtual {v3, v0}, Lys0/b;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_20

    return-object v1

    .line 89
    :cond_20
    :goto_c
    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v3}, Lsharechat/library/editor/main/e;->Q(Lsharechat/library/editor/main/e;)Lui0/a;

    move-result-object v3

    invoke-virtual {v3}, Lui0/a;->j()Lsi0/a;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_d

    :cond_21
    invoke-interface {v3}, Lsi0/a;->b()V

    sget-object v3, Li00/a0;->a:Li00/a0;

    .line 90
    :goto_d
    sget-object v3, Lri0/d$h;->a:Lri0/d$h;

    iput-object v7, v0, Lsharechat/library/editor/main/e$m;->f:Ljava/lang/Object;

    const/16 v4, 0x14

    iput v4, v0, Lsharechat/library/editor/main/e$m;->e:I

    invoke-static {v2, v3, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    return-object v1

    .line 91
    :cond_22
    instance-of v1, v8, Lri0/c$t;

    if-eqz v1, :cond_23

    .line 92
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v2, Lri0/c$t;

    invoke-virtual {v2}, Lri0/c$t;->a()F

    move-result v2

    invoke-static {v1, v2}, Lsharechat/library/editor/main/e;->x0(Lsharechat/library/editor/main/e;F)V

    goto :goto_e

    .line 93
    :cond_23
    instance-of v1, v8, Lri0/c$s;

    if-eqz v1, :cond_24

    .line 94
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v2, Lri0/c$s;

    invoke-virtual {v2}, Lri0/c$s;->a()F

    move-result v2

    invoke-static {v1, v2}, Lsharechat/library/editor/main/e;->s0(Lsharechat/library/editor/main/e;F)V

    goto :goto_e

    .line 95
    :cond_24
    sget-object v1, Lri0/c$d;->a:Lri0/c$d;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 96
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->q(Lsharechat/library/editor/main/e;)V

    goto :goto_e

    .line 97
    :cond_25
    sget-object v1, Lri0/c$g;->a:Lri0/c$g;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 98
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v1}, Lsharechat/library/editor/main/e;->t(Lsharechat/library/editor/main/e;)V

    .line 99
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    invoke-static {v1, v7}, Lsharechat/library/editor/main/e;->U(Lsharechat/library/editor/main/e;Ljava/lang/String;)V

    goto :goto_e

    .line 100
    :cond_26
    instance-of v1, v8, Lri0/c$r;

    if-eqz v1, :cond_27

    .line 101
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v2, Lri0/c$r;

    invoke-virtual {v2}, Lri0/c$r;->a()F

    move-result v2

    invoke-static {v1, v2}, Lsharechat/library/editor/main/e;->q0(Lsharechat/library/editor/main/e;F)V

    .line 102
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v2, Lri0/c$r;

    invoke-virtual {v2}, Lri0/c$r;->a()F

    move-result v2

    invoke-static {v1, v2}, Lsharechat/library/editor/main/e;->r0(Lsharechat/library/editor/main/e;F)V

    goto :goto_e

    .line 103
    :cond_27
    instance-of v1, v8, Lri0/c$q;

    if-eqz v1, :cond_28

    .line 104
    iget-object v1, v0, Lsharechat/library/editor/main/e$m;->h:Lsharechat/library/editor/main/e;

    iget-object v2, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v2, Lri0/c$q;

    invoke-virtual {v2}, Lri0/c$q;->b()Lsharechat/videoeditor/preview/model/VideoAspectProperties;

    move-result-object v2

    iget-object v3, v0, Lsharechat/library/editor/main/e$m;->g:Lri0/c;

    check-cast v3, Lri0/c$q;

    invoke-virtual {v3}, Lri0/c$q;->a()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lsharechat/library/editor/main/e;->p0(Lsharechat/library/editor/main/e;Lsharechat/videoeditor/preview/model/VideoAspectProperties;Z)V

    .line 105
    :cond_28
    :goto_e
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
