.class public final Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Tj(Z)V
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
    c = "in.mohalla.sharechat.post.comment.newComment.CommentFragment$showToolTip$1"
    f = "CommentFragment.kt"
    l = {
        0xf9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;


# direct methods
.method public constructor <init>(ZLin/mohalla/sharechat/post/comment/newComment/CommentFragment;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->c:Z

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->d:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;

    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->c:Z

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->d:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;-><init>(ZLin/mohalla/sharechat/post/comment/newComment/CommentFragment;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->c:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->d:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    .line 6
    iget-wide v3, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->Q:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->b:I

    invoke-interface {p1, p0}, Llk0/a;->E5(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->d:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    .line 9
    iget-object v0, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->P:Lcom/skydoves/balloon/Balloon;

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->O:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    new-instance v1, Lep0/o0;

    invoke-direct {v1}, Lep0/o0;-><init>()V

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Llk0/e;

    invoke-direct {v0, v1, p1}, Llk0/e;-><init>(Lep0/o0;Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 13
    iget-object v0, v1, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/skydoves/balloon/Balloon;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_1
    iput-object v0, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->P:Lcom/skydoves/balloon/Balloon;

    .line 15
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->d:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    .line 16
    iget-object v0, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->O:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_5

    .line 17
    iget-object p1, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->P:Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v1}, Lcom/skydoves/balloon/Balloon;->u(Landroid/view/View;II)V

    .line 19
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->d:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    .line 20
    iput-boolean v2, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->R:Z

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->fA()Llk0/a;

    move-result-object p1

    invoke-interface {p1}, Llk0/a;->Zi()V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$d;->d:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    .line 23
    iget-object p1, p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->P:Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 25
    :cond_7
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
