.class public final Lmc0/l;
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
    c = "in.mohalla.sharechat.common.views.sharingBottomSheet.post.PostActionBottomDialogPresenter$onPostUnpinned$1$1$1$1"
    f = "PostActionBottomDialogPresenter.kt"
    l = {
        0xec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lmc0/h;

.field public final synthetic d:Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;


# direct methods
.method public constructor <init>(Lmc0/h;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc0/h;",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;",
            "Lvo0/d<",
            "-",
            "Lmc0/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmc0/l;->c:Lmc0/h;

    iput-object p2, p0, Lmc0/l;->d:Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

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

    new-instance p1, Lmc0/l;

    iget-object v0, p0, Lmc0/l;->c:Lmc0/h;

    iget-object v1, p0, Lmc0/l;->d:Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-direct {p1, v0, v1, p2}, Lmc0/l;-><init>(Lmc0/h;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lmc0/l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lmc0/l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lmc0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lmc0/l;->b:I

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
    iget-object p1, p0, Lmc0/l;->c:Lmc0/h;

    .line 6
    iget-object p1, p1, Lmc0/h;->i:Lk90/x;

    .line 7
    iget-object p1, p1, Lk90/x;->t:Lbs0/g1;

    .line 8
    iget-object v1, p0, Lmc0/l;->d:Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iput v2, p0, Lmc0/l;->b:I

    invoke-virtual {p1, v1, p0}, Lbs0/g1;->emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lmc0/l;->c:Lmc0/h;

    .line 10
    iget-object p1, p1, Lmc0/h;->i:Lk90/x;

    .line 11
    iget-object p1, p1, Lk90/x;->t:Lbs0/g1;

    .line 12
    invoke-virtual {p1}, Lbs0/g1;->c()V

    .line 13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
