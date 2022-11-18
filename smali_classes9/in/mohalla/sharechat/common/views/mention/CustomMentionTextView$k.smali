.class final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->U(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$setText$2"
    f = "CustomMentionTextView.kt"
    l = {
        0x63,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/library/cvo/PostEntity;

.field final synthetic d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->c:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;

    iget-object v0, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->c:Lsharechat/library/cvo/PostEntity;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v8, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->p(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;)V

    if-eqz v2, :cond_5

    .line 7
    iget-object v10, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->e:Ljava/lang/String;

    new-array v13, v4, [Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-static {v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->l(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    aput-object v2, v13, v6

    aput-object v7, v13, v5

    const/4 v14, 0x0

    iget-object v2, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->c:Lsharechat/library/cvo/PostEntity;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->Q(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/util/List;Ljava/lang/String;[Landroid/text/SpannableStringBuilder;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 8
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k$b;

    iget-object v8, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {v6, v7, v8, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k$b;-><init>(Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lkotlin/coroutines/d;)V

    iput v5, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->b:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 9
    :cond_6
    :goto_2
    check-cast v2, Landroidx/core/text/d;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v5

    new-instance v6, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k$a;

    iget-object v7, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-direct {v6, v7, v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k$a;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/core/text/d;Lkotlin/coroutines/d;)V

    iput v4, v0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$k;->b:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
