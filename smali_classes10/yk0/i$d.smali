.class public final Lyk0/i$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0/i;->og()V
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
    c = "in.mohalla.sharechat.post.imageViewer.ImageViewerPresenter$fetchLoggedInUserId$1"
    f = "ImageViewerPresenter.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lyk0/i;


# direct methods
.method public constructor <init>(Lyk0/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk0/i;",
            "Lvo0/d<",
            "-",
            "Lyk0/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyk0/i$d;->d:Lyk0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lyk0/i$d;

    iget-object v1, p0, Lyk0/i$d;->d:Lyk0/i;

    invoke-direct {v0, v1, p2}, Lyk0/i$d;-><init>(Lyk0/i;Lvo0/d;)V

    iput-object p1, v0, Lyk0/i$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyk0/i$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyk0/i$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyk0/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyk0/i$d;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lyk0/i$d;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

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

    iget-object p1, p0, Lyk0/i$d;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object v1, p0, Lyk0/i$d;->d:Lyk0/i;

    .line 6
    iget-object v1, v1, Lyk0/i;->j:Lm60/b;

    .line 7
    invoke-interface {v1}, Lm60/b;->getAuthUser()Lmn0/a0;

    move-result-object v1

    sget-object v3, Lk90/n;->m:Lk90/n;

    invoke-virtual {v1, v3}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    iput-object p1, p0, Lyk0/i$d;->c:Ljava/lang/Object;

    iput v2, p0, Lyk0/i$d;->b:I

    invoke-static {v1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 8
    :goto_0
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 10
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 11
    new-instance v2, Lyk0/i$d$a;

    iget-object v3, p0, Lyk0/i$d;->d:Lyk0/i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lyk0/i$d$a;-><init>(Lyk0/i;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
