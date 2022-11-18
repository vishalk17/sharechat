.class public final Lii0/q2$e$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii0/q2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/l<",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkAndStartCreatorActivity$1$3"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lii0/q2;

.field public final synthetic c:Lpa0/a;


# direct methods
.method public constructor <init>(Lii0/q2;Lpa0/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lpa0/a;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$e$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$e$c;->b:Lii0/q2;

    iput-object p2, p0, Lii0/q2$e$c;->c:Lpa0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Lii0/q2$e$c;

    iget-object v1, p0, Lii0/q2$e$c;->b:Lii0/q2;

    iget-object v2, p0, Lii0/q2$e$c;->c:Lpa0/a;

    invoke-direct {v0, v1, v2, p1}, Lii0/q2$e$c;-><init>(Lii0/q2;Lpa0/a;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lii0/q2$e$c;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$e$c;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lii0/q2$e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lii0/q2$e$c;->b:Lii0/q2;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    move-object v0, p1

    check-cast v0, Lii0/j2;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lii0/q2$e$c;->c:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->P()Z

    move-result v1

    .line 7
    iget-object p1, p0, Lii0/q2$e$c;->c:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->L()Z

    move-result v2

    .line 8
    iget-object p1, p0, Lii0/q2$e$c;->c:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->p()Z

    move-result v3

    .line 9
    sget-object p1, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 10
    iget-object v4, p0, Lii0/q2$e$c;->c:Lpa0/a;

    invoke-virtual {v4}, Lpa0/a;->q()Z

    move-result v4

    .line 11
    iget-object v5, p0, Lii0/q2$e$c;->c:Lpa0/a;

    invoke-virtual {v5}, Lpa0/a;->P()Z

    move-result v5

    .line 12
    iget-object v6, p0, Lii0/q2$e$c;->c:Lpa0/a;

    invoke-virtual {v6}, Lpa0/a;->p()Z

    move-result v6

    .line 13
    invoke-virtual {p1, v4, v5, v6}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;->c(ZZZ)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object p1, p0, Lii0/q2$e$c;->c:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->q()Z

    move-result v5

    .line 15
    invoke-interface/range {v0 .. v5}, Lii0/j2;->en(ZZZLjava/lang/String;Z)V

    .line 16
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
