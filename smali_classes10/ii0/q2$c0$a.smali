.class public final Lii0/q2$c0$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$openSelfProfile$1$1"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lii0/q2;

.field public final synthetic c:Lin/mohalla/sharechat/common/auth/LoggedInUser;


# direct methods
.method public constructor <init>(Lii0/q2;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$c0$a;->b:Lii0/q2;

    iput-object p2, p0, Lii0/q2$c0$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

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

    new-instance p1, Lii0/q2$c0$a;

    iget-object v0, p0, Lii0/q2$c0$a;->b:Lii0/q2;

    iget-object v1, p0, Lii0/q2$c0$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-direct {p1, v0, v1, p2}, Lii0/q2$c0$a;-><init>(Lii0/q2;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/q2$c0$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$c0$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/q2$c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/q2$c0$a;->b:Lii0/q2;

    .line 3
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lii0/q2$c0$a;->c:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lii0/j2;->er(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
