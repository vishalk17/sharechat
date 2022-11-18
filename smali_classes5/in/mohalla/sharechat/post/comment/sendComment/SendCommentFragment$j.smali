.class final Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->dB(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lin/mohalla/sharechat/post/comment/sendComment/e0;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

.field final synthetic c:Lin/mohalla/sharechat/post/comment/sendComment/e0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$j;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$j;->c:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$j;->b:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$j;->c:Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->sz(Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lin/mohalla/sharechat/post/comment/sendComment/e0;

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$j;->a(Lin/mohalla/sharechat/post/comment/sendComment/e0;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
