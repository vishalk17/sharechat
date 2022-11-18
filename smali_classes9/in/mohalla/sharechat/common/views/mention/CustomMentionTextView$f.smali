.class final Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->H(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.common.views.mention.CustomMentionTextView$limitLines$2"
    f = "CustomMentionTextView.kt"
    l = {
        0x384
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lr00/p;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->c:Lr00/p;

    iput-object p2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iput-object p4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->f:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->c:Lr00/p;

    iget-object v2, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->f:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->g:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;-><init>(Lr00/p;Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->c:Lr00/p;

    iget-object v1, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-interface {p1, v1, v4}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/o;

    .line 5
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v11, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->e:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v6, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v9, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->f:Ljava/lang/String;

    iget-object v10, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->g:Ljava/lang/String;

    .line 6
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 7
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v4, v11

    move-object v5, v12

    .line 8
    invoke-static/range {v4 .. v10}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->g(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroid/text/SpannableStringBuilder;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v11}, Landroidx/core/widget/i;->g(Landroid/widget/TextView;)Landroidx/core/text/d$a;

    move-result-object p1

    invoke-static {v12, p1}, Landroidx/core/text/d;->a(Ljava/lang/CharSequence;Landroidx/core/text/d$a;)Landroidx/core/text/d;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    new-instance v4, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f$a;

    invoke-direct {v4, v11, p1, v2}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f$a;-><init>(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Landroidx/core/text/d;Lkotlin/coroutines/d;)V

    iput v3, p0, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView$f;->b:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    sget-object v2, Li00/a0;->a:Li00/a0;

    :cond_3
    return-object v2
.end method
