.class public final Lln1/u$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "La50/c<",
        "+",
        "Lk22/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.user.base.BaseUserListViewModel$toggleFollow$2$1$1"
    f = "BaseUserListViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lln1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln1/y<",
            "Lln1/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lon1/b$a;

.field public final synthetic e:Lln1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln1/z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln1/y;Lon1/b$a;Lln1/z;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln1/y<",
            "Lln1/z;",
            ">;",
            "Lon1/b$a;",
            "Lln1/z;",
            "Lvo0/d<",
            "-",
            "Lln1/u$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lln1/u$a;->c:Lln1/y;

    iput-object p2, p0, Lln1/u$a;->d:Lon1/b$a;

    iput-object p3, p0, Lln1/u$a;->e:Lln1/z;

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

    new-instance v0, Lln1/u$a;

    iget-object v1, p0, Lln1/u$a;->c:Lln1/y;

    iget-object v2, p0, Lln1/u$a;->d:Lon1/b$a;

    iget-object v3, p0, Lln1/u$a;->e:Lln1/z;

    invoke-direct {v0, v1, v2, v3, p1}, Lln1/u$a;-><init>(Lln1/y;Lon1/b$a;Lln1/z;Lvo0/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvo0/d;

    invoke-virtual {p0, p1}, Lln1/u$a;->create(Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lln1/u$a;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, v0}, Lln1/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lln1/u$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lln1/u$a;->c:Lln1/y;

    .line 6
    iget-object v3, p1, Lln1/y;->i:Lm60/b;

    .line 7
    iget-object p1, p0, Lln1/u$a;->d:Lon1/b$a;

    invoke-virtual {p1}, Lon1/b$a;->f()Lm60/e;

    move-result-object p1

    .line 8
    iget-object v4, p1, Lm60/e;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lln1/u$a;->d:Lon1/b$a;

    invoke-virtual {p1}, Lon1/b$a;->f()Lm60/e;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v1}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    .line 12
    iget-object p1, p0, Lln1/u$a;->c:Lln1/y;

    iget-object v1, p0, Lln1/u$a;->d:Lon1/b$a;

    iget-object v6, p0, Lln1/u$a;->e:Lln1/z;

    invoke-virtual {v6}, Lln1/z;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lln1/y;->u(Lon1/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    .line 13
    iput v2, p0, Lln1/u$a;->b:I

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lm60/b$b;->f(Lm60/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
