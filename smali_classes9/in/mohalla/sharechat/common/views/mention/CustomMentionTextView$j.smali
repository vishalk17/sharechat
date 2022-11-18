.class final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->T(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZLjava/lang/String;ZI)V
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
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$setText$1"
    f = "CustomMentionTextView.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnq/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Z

.field final synthetic l:Z


# direct methods
.method constructor <init>(Ljava/util/List;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagUser;",
            ">;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lnq/b;",
            ">;",
            "Ljava/lang/String;",
            "IZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->c:Ljava/util/List;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->e:Ljava/lang/String;

    iput-object p4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->f:Ljava/lang/String;

    iput-boolean p5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->g:Z

    iput-object p6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->h:Ljava/util/List;

    iput-object p7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->i:Ljava/lang/String;

    iput p8, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->j:I

    iput-boolean p9, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->k:Z

    iput-boolean p10, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 12
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

    new-instance p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->c:Ljava/util/List;

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->e:Ljava/lang/String;

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->g:Z

    iget-object v6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->h:Ljava/util/List;

    iget-object v7, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->i:Ljava/lang/String;

    iget v8, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->j:I

    iget-boolean v9, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->k:Z

    iget-boolean v10, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->l:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;-><init>(Ljava/util/List;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;IZZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v0, ""

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->c:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_5

    .line 6
    iget-object v9, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    .line 7
    iget-object v3, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v11, v0

    goto :goto_2

    :cond_4
    move-object v11, v3

    .line 8
    :goto_2
    iget-object v12, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->c:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->f:Ljava/lang/String;

    iget-boolean v0, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->g:Z

    const/16 v17, 0x0

    .line 9
    iget-object v3, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->h:Ljava/util/List;

    const/16 v19, 0x80

    const/16 v20, 0x0

    move-object v10, v2

    move/from16 v16, v0

    move-object/from16 v18, v3

    .line 10
    invoke-static/range {v9 .. v20}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->D(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    :goto_3
    iget-object v0, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->d:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget v3, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->j:I

    iget-boolean v4, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->k:Z

    iget-boolean v5, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->l:Z

    iget-object v6, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->h:Ljava/util/List;

    iput v1, v7, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$j;->b:I

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->h(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;IZZLjava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    .line 13
    :cond_6
    :goto_4
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
