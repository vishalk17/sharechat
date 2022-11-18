.class public final Lin/mohalla/sharechat/post/PostActivity$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/PostActivity;->hf()V
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
    c = "in.mohalla.sharechat.post.PostActivity$animateShareIcon$1"
    f = "PostActivity.kt"
    l = {
        0xfd0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/PostActivity;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/post/PostActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$c;->c:Lin/mohalla/sharechat/post/PostActivity;

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

    new-instance p1, Lin/mohalla/sharechat/post/PostActivity$c;

    iget-object v0, p0, Lin/mohalla/sharechat/post/PostActivity$c;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/post/PostActivity$c;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/PostActivity$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/PostActivity$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/PostActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/post/PostActivity$c;->b:I

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
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$c;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object p1

    iput v2, p0, Lin/mohalla/sharechat/post/PostActivity$c;->b:I

    invoke-interface {p1, p0}, Ldk0/q0;->g5(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$c;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 7
    iget-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->U0:Lqk1/r;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lqk1/r;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 9
    iget-boolean p1, p1, Lin/mohalla/sharechat/post/PostActivity;->H1:Z

    const/4 v3, 0x6

    .line 10
    invoke-static {v0, v2, v1, p1, v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->K(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZZZI)V

    .line 11
    :cond_3
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "SHARE_ANIM_COUNT_TAG"

    const-string v1, "PostActivity Animation Count"

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lin/mohalla/sharechat/post/PostActivity$c;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object p1

    invoke-interface {p1}, Ldk0/q0;->qf()V

    .line 13
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
