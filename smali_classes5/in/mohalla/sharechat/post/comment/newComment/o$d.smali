.class final Lin/mohalla/sharechat/post/comment/newComment/o$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/newComment/o;->S7(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.post.comment.newComment.CommentPresenter"
    f = "CommentPresenter.kt"
    l = {
        0xd1
    }
    m = "getCommentOrderingTooltipVisibility"
.end annotation


# instance fields
.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lin/mohalla/sharechat/post/comment/newComment/o;

.field d:I


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/newComment/o;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/newComment/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/newComment/o$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$d;->c:Lin/mohalla/sharechat/post/comment/newComment/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$d;->b:Ljava/lang/Object;

    iget p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$d;->d:I

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/o$d;->c:Lin/mohalla/sharechat/post/comment/newComment/o;

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/post/comment/newComment/o;->S7(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
