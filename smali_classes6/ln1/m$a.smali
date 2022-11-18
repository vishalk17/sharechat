.class public final Lln1/m$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "sharechat.feature.user.base.BaseUserListViewModel$checkIfUnverifiedUserAndFollow$1$1"
    f = "BaseUserListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public final synthetic c:Los1/q;

.field public final synthetic d:Lln1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln1/y<",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lon1/b$a;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lln1/y;Lon1/b$a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Los1/q;",
            "Lln1/y<",
            "Lln1/z;",
            ">;",
            "Lon1/b$a;",
            "Lvo0/d<",
            "-",
            "Lln1/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lln1/m$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p2, p0, Lln1/m$a;->c:Los1/q;

    iput-object p3, p0, Lln1/m$a;->d:Lln1/y;

    iput-object p4, p0, Lln1/m$a;->e:Lon1/b$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lln1/m$a;

    iget-object v1, p0, Lln1/m$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v2, p0, Lln1/m$a;->c:Los1/q;

    iget-object v3, p0, Lln1/m$a;->d:Lln1/y;

    iget-object v4, p0, Lln1/m$a;->e:Lon1/b$a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lln1/m$a;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;Los1/q;Lln1/y;Lon1/b$a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lln1/m$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lln1/m$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lln1/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lln1/m$a;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lln1/m$a;->c:Los1/q;

    sget-object v1, Los1/q;->ALLOW_UNVERIFIED_USER_FOLLOWS:Los1/q;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lln1/m$a;->d:Lln1/y;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    new-instance v1, Lln1/m$a$a;

    iget-object v2, p0, Lln1/m$a;->d:Lln1/y;

    invoke-direct {v1, v2, v0}, Lln1/m$a$a;-><init>(Lln1/y;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    iget-object p1, p0, Lln1/m$a;->d:Lln1/y;

    new-instance v0, Lln1/m$a$b;

    iget-object v1, p0, Lln1/m$a;->e:Lon1/b$a;

    invoke-direct {v0, v1, p1}, Lln1/m$a$b;-><init>(Lon1/b$a;Lln1/y;)V

    .line 6
    invoke-virtual {p1, v0}, Lla0/c;->r(Ldp0/l;)V

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lln1/m$a;->d:Lln1/y;

    iget-object v1, p0, Lln1/m$a;->e:Lon1/b$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "userState"

    .line 8
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lon1/b$a;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance v2, Lln1/a0$e;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, v0}, Lon1/b$a;->b(Lon1/b$a;ZLm60/e;ILjava/lang/Object;)Lon1/b$a;

    move-result-object v3

    invoke-direct {v2, v3}, Lln1/a0$e;-><init>(Lon1/b$a;)V

    invoke-virtual {p1, v2}, Lln1/y;->w(Lln1/a0;)V

    .line 11
    sget-object v2, Lu40/a;->a:Lu40/a;

    const-string v3, "BULVM followCta "

    .line 12
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lon1/b$a;->f()Lm60/e;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu40/a;->g(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lon1/b$a;->f()Lm60/e;

    move-result-object v2

    .line 17
    iget-object v2, v2, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v0

    :cond_4
    sget-object v2, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v2}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lln1/t;

    invoke-direct {v0, p1, v1}, Lln1/t;-><init>(Lln1/y;Lon1/b$a;)V

    invoke-virtual {p1, v0}, Lla0/c;->r(Ldp0/l;)V

    goto :goto_2

    .line 20
    :cond_5
    new-instance v0, Lln1/v;

    invoke-direct {v0, p1, v1}, Lln1/v;-><init>(Lln1/y;Lon1/b$a;)V

    invoke-virtual {p1, v0}, Lla0/c;->r(Ldp0/l;)V

    .line 21
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
