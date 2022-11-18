.class public final Lii0/i4;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$subscribeAdsSubject$1$1$emit$2"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lii0/q2;


# direct methods
.method public constructor <init>(ZLii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/i4;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lii0/i4;->b:Z

    iput-object p2, p0, Lii0/i4;->c:Lii0/q2;

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

    new-instance p1, Lii0/i4;

    iget-boolean v0, p0, Lii0/i4;->b:Z

    iget-object v1, p0, Lii0/i4;->c:Lii0/q2;

    invoke-direct {p1, v0, v1, p2}, Lii0/i4;-><init>(ZLii0/q2;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/i4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/i4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/i4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lin/mohalla/sharechat/home/main/HomeActivity;->r1:Ljava/lang/String;

    const-string v0, "home_feed"

    .line 5
    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lii0/i4;->b:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lii0/i4;->c:Lii0/q2;

    .line 8
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lii0/j2;->t8()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lii0/i4;->c:Lii0/q2;

    .line 11
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast p1, Lii0/j2;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lii0/j2;->Rw()V

    .line 13
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
