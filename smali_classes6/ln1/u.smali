.class public final Lln1/u;
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
    c = "sharechat.feature.user.base.BaseUserListViewModel$toggleFollow$2$1"
    f = "BaseUserListViewModel.kt"
    l = {
        0x6b
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
            "Lln1/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lln1/u;->c:Lln1/y;

    iput-object p2, p0, Lln1/u;->d:Lon1/b$a;

    iput-object p3, p0, Lln1/u;->e:Lln1/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lln1/u;

    iget-object v0, p0, Lln1/u;->c:Lln1/y;

    iget-object v1, p0, Lln1/u;->d:Lon1/b$a;

    iget-object v2, p0, Lln1/u;->e:Lln1/z;

    invoke-direct {p1, v0, v1, v2, p2}, Lln1/u;-><init>(Lln1/y;Lon1/b$a;Lln1/z;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lln1/u;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lln1/u;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lln1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lln1/u;->b:I

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
    iget-object p1, p0, Lln1/u;->c:Lln1/y;

    new-instance v1, Lln1/u$a;

    iget-object v3, p0, Lln1/u;->d:Lon1/b$a;

    iget-object v4, p0, Lln1/u;->e:Lln1/z;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3, v4, v5}, Lln1/u$a;-><init>(Lln1/y;Lon1/b$a;Lln1/z;Lvo0/d;)V

    new-instance v3, Lln1/u$b;

    iget-object v4, p0, Lln1/u;->c:Lln1/y;

    iget-object v5, p0, Lln1/u;->d:Lon1/b$a;

    invoke-direct {v3, v4, v5}, Lln1/u$b;-><init>(Lln1/y;Lon1/b$a;)V

    iput v2, p0, Lln1/u;->b:I

    .line 6
    invoke-virtual {p1, v1, v3, p0}, Lla0/c;->o(Ldp0/l;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method