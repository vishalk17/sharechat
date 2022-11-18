.class public final Loh1/f$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh1/f;->onGlobalLayout()V
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
    c = "sharechat.feature.mojlite.viewholder.BasePlayerHolderMoj$onGlobalLayout$1"
    f = "BasePlayerHolderMoj.kt"
    l = {
        0x6a,
        0x6c,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Loh1/f;

.field public c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public d:I

.field public final synthetic e:Loh1/f;


# direct methods
.method public constructor <init>(Loh1/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh1/f;",
            "Lvo0/d<",
            "-",
            "Loh1/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loh1/f$a;->e:Loh1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Loh1/f$a;

    iget-object v0, p0, Loh1/f$a;->e:Loh1/f;

    invoke-direct {p1, v0, p2}, Loh1/f$a;-><init>(Loh1/f;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Loh1/f$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Loh1/f$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Loh1/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v15, p0

    .line 1
    sget-object v14, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v15, Loh1/f$a;->d:I

    const/4 v13, 0x3

    const/4 v1, 0x2

    const-string v12, "binding.tvVideoCaption"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    if-ne v0, v13, :cond_0

    iget-object v0, v15, Loh1/f$a;->b:Loh1/f;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v15, Loh1/f$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, v15, Loh1/f$a;->b:Loh1/f;

    move-object v2, v1

    move-object v1, v0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v25, v12

    move-object v15, v14

    move-object v14, v2

    move-object v2, v1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Loh1/f$a;->e:Loh1/f;

    invoke-virtual {v0}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v11

    iget-object v10, v15, Loh1/f$a;->e:Loh1/f;

    .line 6
    iget-object v0, v10, Loh1/f;->b:Lfh1/n;

    .line 7
    iget-object v0, v0, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 8
    iget-object v3, v10, Loh1/f;->h:Loh1/o;

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCaptionLineCount()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 11
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCaptionLineCount()I

    move-result v0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, v10, Loh1/f;->b:Lfh1/n;

    .line 13
    iget-object v0, v0, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCaptionLineCount(I)V

    .line 14
    invoke-virtual {v11}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCaptionLineCount()I

    move-result v0

    .line 15
    :goto_0
    :try_start_1
    iget v3, v10, Loh1/f;->g:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-le v0, v3, :cond_5

    .line 16
    :try_start_2
    iget-object v0, v10, Loh1/f;->b:Lfh1/n;

    .line 17
    iget-object v0, v0, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 18
    iget v1, v10, Loh1/f;->g:I

    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 20
    iget-object v1, v10, Loh1/f;->b:Lfh1/n;

    .line 21
    iget-object v1, v1, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x0

    sub-int/2addr v0, v13

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 22
    iget-object v1, v10, Loh1/f;->b:Lfh1/n;

    .line 23
    iget-object v1, v1, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v1, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget-object v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->k:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c20

    .line 25
    iput-object v10, v15, Loh1/f$a;->b:Loh1/f;

    iput-object v11, v15, Loh1/f$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput v2, v15, Loh1/f$a;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v11

    move-object/from16 v21, v10

    move v10, v0

    move-object/from16 v22, v11

    move/from16 v11, v16

    move-object/from16 v23, v12

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v24, v14

    move-object/from16 v14, v19

    move-object/from16 v15, p0

    move/from16 v16, v20

    :try_start_3
    invoke-static/range {v1 .. v16}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->x(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v15, v24

    if-ne v0, v15, :cond_4

    return-object v15

    :cond_4
    move-object/from16 v20, v21

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v15, v24

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object v15, v14

    :goto_1
    move-object/from16 v14, v21

    move-object/from16 v2, v22

    move-object/from16 v25, v23

    goto/16 :goto_4

    :cond_5
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object v15, v14

    move-object v14, v10

    .line 26
    :try_start_4
    iget-object v0, v14, Loh1/f;->b:Lfh1/n;

    .line 27
    iget-object v0, v0, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object/from16 v13, v23

    :try_start_5
    invoke-static {v0, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget-object v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->k:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3a20

    move-object/from16 v2, p0

    .line 29
    iput-object v14, v2, Loh1/f$a;->b:Loh1/f;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v21, v14

    move-object/from16 v14, v22

    :try_start_6
    iput-object v14, v2, Loh1/f$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput v1, v2, Loh1/f$a;->d:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object v1, v0

    move-object v2, v14

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v20, v21

    move-object/from16 v14, v17

    move-object/from16 v26, v15

    move-object/from16 v15, p0

    move/from16 v16, v18

    :try_start_7
    invoke-static/range {v1 .. v16}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->x(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v15, v26

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_6
    :goto_2
    move-object/from16 v2, v20

    goto/16 :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v15, v26

    goto :goto_3

    :catch_4
    move-exception v0

    move-object/from16 v25, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v21

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v25, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v22

    goto :goto_3

    :catch_6
    move-exception v0

    move-object/from16 v20, v14

    move-object/from16 v19, v22

    move-object/from16 v25, v23

    goto :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v25, v12

    move-object v15, v14

    :goto_3
    move-object/from16 v2, v19

    move-object/from16 v14, v20

    .line 30
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    iget-object v0, v14, Loh1/f;->b:Lfh1/n;

    .line 32
    iget-object v1, v0, Lfh1/n;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-object/from16 v3, v25

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    sget-object v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->i:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v9, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->k:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x3a20

    move-object/from16 v11, p0

    .line 34
    iput-object v14, v11, Loh1/f$a;->b:Loh1/f;

    const/4 v10, 0x0

    iput-object v10, v11, Loh1/f$a;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v10, 0x3

    iput v10, v11, Loh1/f$a;->d:I

    const/4 v10, 0x0

    const/16 v17, 0x1

    move/from16 v11, v17

    move-object/from16 v21, v14

    move-object v14, v0

    move-object/from16 v27, v15

    move-object/from16 v15, p0

    invoke-static/range {v1 .. v16}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->x(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZZZZZLjava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lvo0/d;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v0, v21

    :goto_5
    move-object v2, v0

    .line 35
    :goto_6
    invoke-virtual {v2}, Loh1/f;->o7()V

    .line 36
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
