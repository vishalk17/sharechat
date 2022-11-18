.class public final Lin/mohalla/sharechat/home/main/HomeActivity$k;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/HomeActivity;->cj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.home.main.HomeActivity$handleRedirect$1"
    f = "HomeActivity.kt"
    l = {
        0x5e2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Loc0/j;

.field public final synthetic d:Lsharechat/library/cvo/WebCardObject;


# direct methods
.method public constructor <init>(Loc0/j;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc0/j;",
            "Lsharechat/library/cvo/WebCardObject;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/HomeActivity$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$k;->c:Loc0/j;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$k;->d:Lsharechat/library/cvo/WebCardObject;

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

    new-instance p1, Lin/mohalla/sharechat/home/main/HomeActivity$k;

    iget-object v0, p0, Lin/mohalla/sharechat/home/main/HomeActivity$k;->c:Loc0/j;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$k;->d:Lsharechat/library/cvo/WebCardObject;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$k;-><init>(Loc0/j;Lsharechat/library/cvo/WebCardObject;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$k;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity$k;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/HomeActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$k;->b:I

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
    iget-object v1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$k;->c:Loc0/j;

    iget-object p1, p0, Lin/mohalla/sharechat/home/main/HomeActivity$k;->d:Lsharechat/library/cvo/WebCardObject;

    const-string v3, "webObj"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    iput v2, p0, Lin/mohalla/sharechat/home/main/HomeActivity$k;->b:I

    move-object v2, p1

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Loc0/j;->b(Loc0/j;Lsharechat/library/cvo/WebCardObject;Ljava/lang/Integer;Landroid/app/Activity;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
