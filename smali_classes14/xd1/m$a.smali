.class public final Lxd1/m$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd1/m;->s(Lgd1/l1;Ljava/lang/String;Lkd1/o9;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lxd1/j;",
        "Lxd1/i;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.ui.compose.joinRequests.JoinRequestsViewModel$handleAcceptUndoClick$1"
    f = "JoinRequestsViewModel.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxd1/m;

.field public final synthetic e:Lgd1/l1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lkd1/o9;


# direct methods
.method public constructor <init>(Lxd1/m;Lgd1/l1;Ljava/lang/String;JLkd1/o9;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd1/m;",
            "Lgd1/l1;",
            "Ljava/lang/String;",
            "J",
            "Lkd1/o9;",
            "Lvo0/d<",
            "-",
            "Lxd1/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxd1/m$a;->d:Lxd1/m;

    iput-object p2, p0, Lxd1/m$a;->e:Lgd1/l1;

    iput-object p3, p0, Lxd1/m$a;->f:Ljava/lang/String;

    iput-wide p4, p0, Lxd1/m$a;->g:J

    iput-object p6, p0, Lxd1/m$a;->h:Lkd1/o9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 9
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

    new-instance v8, Lxd1/m$a;

    iget-object v1, p0, Lxd1/m$a;->d:Lxd1/m;

    iget-object v2, p0, Lxd1/m$a;->e:Lgd1/l1;

    iget-object v3, p0, Lxd1/m$a;->f:Ljava/lang/String;

    iget-wide v4, p0, Lxd1/m$a;->g:J

    iget-object v6, p0, Lxd1/m$a;->h:Lkd1/o9;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxd1/m$a;-><init>(Lxd1/m;Lgd1/l1;Ljava/lang/String;JLkd1/o9;Lvo0/d;)V

    iput-object p1, v8, Lxd1/m$a;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lxd1/m$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lxd1/m$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lxd1/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lxd1/m$a;->b:I

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

    iget-object p1, p0, Lxd1/m$a;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lxd1/m$a;->d:Lxd1/m;

    .line 6
    iget-object v3, v1, Lxd1/m;->i:Lid1/q2;

    .line 7
    iget-object v6, v1, Lxd1/m;->m:Ljava/lang/String;

    .line 8
    new-instance v1, Lid1/q2$a;

    .line 9
    iget-object v5, p0, Lxd1/m$a;->e:Lgd1/l1;

    .line 10
    iget-object v7, p0, Lxd1/m$a;->f:Ljava/lang/String;

    .line 11
    iget-wide v8, p0, Lxd1/m$a;->g:J

    .line 12
    iget-object v10, p0, Lxd1/m$a;->h:Lkd1/o9;

    move-object v4, v1

    .line 13
    invoke-direct/range {v4 .. v10}, Lid1/q2$a;-><init>(Lgd1/l1;Ljava/lang/String;Ljava/lang/String;JLkd1/o9;)V

    .line 14
    invoke-virtual {v3, v1}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v1

    .line 15
    new-instance v3, Lxd1/m$a$a;

    invoke-direct {v3, p1}, Lxd1/m$a$a;-><init>(Lyt0/b;)V

    iput v2, p0, Lxd1/m$a;->b:I

    invoke-interface {v1, v3, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
