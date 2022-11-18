.class public final Ldk0/i0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.post.PostActivity$setListeners$8$1"
    f = "PostActivity.kt"
    l = {
        0x479
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
            "Ldk0/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldk0/i0;->c:Lin/mohalla/sharechat/post/PostActivity;

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

    new-instance p1, Ldk0/i0;

    iget-object v0, p0, Ldk0/i0;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-direct {p1, v0, p2}, Ldk0/i0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Ldk0/i0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Ldk0/i0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Ldk0/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Ldk0/i0;->b:I

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
    iget-object p1, p0, Ldk0/i0;->c:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object p1

    iput v2, p0, Ldk0/i0;->b:I

    invoke-interface {p1, p0}, Ldk0/q0;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldk0/i0;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 6
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ln12/i;->b(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_6

    .line 8
    iget-object p1, p0, Ldk0/i0;->c:Lin/mohalla/sharechat/post/PostActivity;

    .line 9
    iget-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->V0:Ljm1/g;

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p1, Lin/mohalla/sharechat/post/PostActivity;->O0:Ljm1/h;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ljm1/h;->k:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    new-instance v1, Lnf0/o;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lnf0/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 11
    :cond_4
    iget-object p1, p1, Lin/mohalla/sharechat/post/PostActivity;->O0:Ljm1/h;

    if-eqz p1, :cond_6

    iget-object p1, p1, Ljm1/h;->k:Landroid/view/ViewStub;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Ldk0/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldk0/d0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 13
    :cond_6
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
