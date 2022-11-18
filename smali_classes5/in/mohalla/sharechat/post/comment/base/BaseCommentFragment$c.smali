.class final Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->d2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
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
    c = "in.mohalla.sharechat.post.comment.base.BaseCommentFragment$openProfile$1"
    f = "BaseCommentFragment.kt"
    l = {
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment<",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->c:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->e:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->c:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->c:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->c:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "requireContext()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v5, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->d:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->c:Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ty()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 9
    iput v2, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lbz/a$a;->O(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
