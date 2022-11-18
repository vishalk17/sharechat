.class public final Lii0/q2$e$b;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$checkAndStartCreatorActivity$1$2"
    f = "HomePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lii0/q2;

.field public final synthetic c:Lpa0/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lii0/q2;Lpa0/a;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lpa0/a;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lii0/q2$e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/q2$e$b;->b:Lii0/q2;

    iput-object p2, p0, Lii0/q2$e$b;->c:Lpa0/a;

    iput-object p3, p0, Lii0/q2$e$b;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lii0/q2$e$b;

    iget-object v1, p0, Lii0/q2$e$b;->b:Lii0/q2;

    iget-object v2, p0, Lii0/q2$e$b;->c:Lpa0/a;

    iget-object v3, p0, Lii0/q2$e$b;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lii0/q2$e$b;-><init>(Lii0/q2;Lpa0/a;Ljava/lang/String;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lii0/q2$e$b;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/q2$e$b;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lii0/q2$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lii0/q2$e$b;->b:Lii0/q2;

    .line 4
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 5
    move-object v0, p1

    check-cast v0, Lii0/j2;

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lii0/q2$e$b;->c:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->P()Z

    move-result v1

    .line 7
    iget-object p1, p0, Lii0/q2$e$b;->c:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->L()Z

    move-result v2

    .line 8
    iget-object p1, p0, Lii0/q2$e$b;->c:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->p()Z

    move-result v3

    .line 9
    sget-object p1, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    iget-object v4, p0, Lii0/q2$e$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lsharechat/feature/creatorhub/CreatorHubActivity$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object p1, p0, Lii0/q2$e$b;->c:Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->q()Z

    move-result v5

    .line 11
    invoke-interface/range {v0 .. v5}, Lii0/j2;->en(ZZZLjava/lang/String;Z)V

    .line 12
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
