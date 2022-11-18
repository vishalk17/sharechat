.class final Lyd0/i$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/i;->onGlobalLayout()V
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.mojlite.viewholder.BasePlayerHolderMoj$onGlobalLayout$1"
    f = "BasePlayerHolderMoj.kt"
    l = {
        0x6b,
        0x6d,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lyd0/i;


# direct methods
.method constructor <init>(Lyd0/i;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd0/i;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lyd0/i$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyd0/i$f;->e:Lyd0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lyd0/i$f;

    iget-object v0, p0, Lyd0/i$f;->e:Lyd0/i;

    invoke-direct {p1, v0, p2}, Lyd0/i$f;-><init>(Lyd0/i;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lyd0/i$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyd0/i$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lyd0/i$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lyd0/i$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v15, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v14

    .line 1
    iget v0, v15, Lyd0/i$f;->d:I

    const/4 v1, 0x2

    const-string v13, "binding.tvVideoCaption"

    const/4 v12, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v15, Lyd0/i$f;->b:Ljava/lang/Object;

    check-cast v0, Lyd0/i;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v15, Lyd0/i$f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v0, v15, Lyd0/i$f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyd0/i;

    goto :goto_0

    :cond_2
    iget-object v0, v15, Lyd0/i$f;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v0, v15, Lyd0/i$f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyd0/i;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v26, v13

    move-object v1, v0

    move-object v0, v2

    move-object v2, v14

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v15, Lyd0/i$f;->e:Lyd0/i;

    invoke-virtual {v0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v11

    iget-object v10, v15, Lyd0/i$f;->e:Lyd0/i;

    .line 5
    invoke-static {v10}, Lyd0/i;->V6(Lyd0/i;)Ltd0/s;

    move-result-object v0

    iget-object v0, v0, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v10}, Lyd0/i;->f7()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCaptionLineCount()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 7
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCaptionLineCount()I

    move-result v0

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v10}, Lyd0/i;->V6(Lyd0/i;)Ltd0/s;

    move-result-object v0

    iget-object v0, v0, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCaptionLineCount(I)V

    .line 9
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCaptionLineCount()I

    move-result v0

    .line 10
    :goto_1
    :try_start_1
    invoke-static {v10}, Lyd0/i;->X6(Lyd0/i;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    if-le v0, v3, :cond_6

    .line 11
    :try_start_2
    invoke-static {v10}, Lyd0/i;->V6(Lyd0/i;)Ltd0/s;

    move-result-object v0

    iget-object v0, v0, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v10}, Lyd0/i;->X6(Lyd0/i;)I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 12
    invoke-static {v10}, Lyd0/i;->V6(Lyd0/i;)Ltd0/s;

    move-result-object v1

    iget-object v1, v1, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    sub-int/2addr v0, v12

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 13
    invoke-static {v10}, Lyd0/i;->V6(Lyd0/i;)Ltd0/s;

    move-result-object v1

    iget-object v1, v1, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    sget-object v16, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    invoke-virtual/range {v16 .. v16}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;->a()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c20

    const/16 v22, 0x0

    iput-object v10, v15, Lyd0/i$f;->b:Ljava/lang/Object;

    iput-object v11, v15, Lyd0/i$f;->c:Ljava/lang/Object;

    iput v2, v15, Lyd0/i$f;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v11

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    move-object/from16 v23, v11

    move v11, v0

    move/from16 v12, v17

    move-object/from16 v24, v13

    move/from16 v13, v18

    move-object/from16 v25, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, p0

    move/from16 v17, v21

    move-object/from16 v18, v22

    :try_start_3
    invoke-static/range {v1 .. v18}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->V(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v15, v25

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    move-object/from16 v2, p1

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v24

    move-object/from16 v2, v25

    goto :goto_2

    :catch_2
    move-exception v0

    move-object/from16 p1, v10

    move-object/from16 v23, v11

    move-object v1, v0

    move-object/from16 v26, v13

    move-object v2, v14

    :goto_2
    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_6
    move-object/from16 p1, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object v15, v14

    .line 14
    :try_start_4
    invoke-static/range {p1 .. p1}, Lyd0/i;->V6(Lyd0/i;)Ltd0/s;

    move-result-object v0

    iget-object v0, v0, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object/from16 v14, v24

    :try_start_5
    invoke-static {v0, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    sget-object v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;->a()Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3a20

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object/from16 v25, v15

    move-object/from16 v15, p1

    :try_start_6
    iput-object v15, v2, Lyd0/i$f;->b:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v15, v23

    :try_start_7
    iput-object v15, v2, Lyd0/i$f;->c:Ljava/lang/Object;

    iput v1, v2, Lyd0/i$f;->d:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object v1, v0

    move-object v2, v15

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    move-object/from16 v21, p1

    move-object/from16 v20, v15

    move-object/from16 v27, v25

    move-object/from16 v15, v17

    move-object/from16 v16, p0

    move/from16 v17, v18

    move-object/from16 v18, v19

    :try_start_8
    invoke-static/range {v1 .. v18}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->V(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v2, v27

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v2, v21

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v21, p1

    move-object/from16 v26, v14

    move-object/from16 v20, v15

    move-object/from16 v2, v25

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v26, v14

    move-object/from16 v21, v15

    move-object/from16 v20, v23

    move-object/from16 v2, v25

    goto :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v21, p1

    move-object/from16 v26, v14

    move-object v2, v15

    move-object/from16 v20, v23

    goto :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v21, p1

    move-object v2, v15

    move-object/from16 v20, v23

    move-object/from16 v26, v24

    :goto_3
    move-object v1, v0

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v26, v13

    move-object v2, v14

    :goto_4
    move-object v1, v0

    move-object/from16 v23, v20

    :goto_5
    move-object/from16 v0, v21

    .line 15
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-static {v0}, Lyd0/i;->V6(Lyd0/i;)Ltd0/s;

    move-result-object v1

    iget-object v3, v1, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object v1, v3

    move-object/from16 v4, v26

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    sget-object v10, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    invoke-virtual {v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3a20

    const/16 v18, 0x0

    move-object/from16 v3, p0

    iput-object v0, v3, Lyd0/i$f;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v3, Lyd0/i$f;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v3, Lyd0/i$f;->d:I

    move-object v4, v2

    move-object/from16 v2, v23

    move-object/from16 v16, p0

    move-object/from16 v28, v4

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v18}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->V(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZLjava/lang/String;ZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v28

    if-ne v1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_7
    move-object v2, v0

    .line 17
    :goto_8
    invoke-virtual {v2}, Lyd0/i;->n7()V

    .line 18
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
