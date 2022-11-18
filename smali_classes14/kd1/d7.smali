.class public final Lkd1/d7;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lkd1/c3;",
        "Lkd1/b3;",
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$onUserMuteAudio$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x373,
        0x374,
        0x375
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lgd1/v0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkd1/d3;

.field public final synthetic f:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lgd1/v0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lkd1/d3;Ldp0/l;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ldp0/l<",
            "-",
            "Lgd1/v0;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lvo0/d<",
            "-",
            "Lkd1/d7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/d7;->e:Lkd1/d3;

    iput-object p2, p0, Lkd1/d7;->f:Ldp0/l;

    iput-boolean p3, p0, Lkd1/d7;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lkd1/d7;

    iget-object v1, p0, Lkd1/d7;->e:Lkd1/d3;

    iget-object v2, p0, Lkd1/d7;->f:Ldp0/l;

    iget-boolean v3, p0, Lkd1/d7;->g:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lkd1/d7;-><init>(Lkd1/d3;Ldp0/l;ZLvo0/d;)V

    iput-object p1, v0, Lkd1/d7;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/d7;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/d7;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/d7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/d7;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkd1/d7;->b:Lgd1/v0;

    iget-object v3, p0, Lkd1/d7;->d:Ljava/lang/Object;

    check-cast v3, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkd1/d7;->d:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/d7;->d:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkd1/d7;->e:Lkd1/d3;

    iput-object p1, p0, Lkd1/d7;->d:Ljava/lang/Object;

    iput v4, p0, Lkd1/d7;->c:I

    invoke-static {v1, p0}, Lkd1/d3;->v(Lkd1/d3;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 6
    :goto_0
    check-cast p1, Lgd1/v0;

    .line 7
    iget-object v4, p0, Lkd1/d7;->e:Lkd1/d3;

    iput-object v1, p0, Lkd1/d7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkd1/d7;->b:Lgd1/v0;

    iput v3, p0, Lkd1/d7;->c:I

    invoke-virtual {v4, p0}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const/4 v9, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_2

    :cond_6
    move-object v6, v9

    .line 8
    :goto_2
    new-instance p1, Lkd1/d7$a;

    iget-object v4, p0, Lkd1/d7;->f:Ldp0/l;

    iget-object v7, p0, Lkd1/d7;->e:Lkd1/d3;

    iget-boolean v8, p0, Lkd1/d7;->g:Z

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lkd1/d7$a;-><init>(Ldp0/l;Lgd1/v0;Ljava/lang/String;Lkd1/d3;Z)V

    iput-object v9, p0, Lkd1/d7;->d:Ljava/lang/Object;

    iput-object v9, p0, Lkd1/d7;->b:Lgd1/v0;

    iput v2, p0, Lkd1/d7;->c:I

    invoke-static {v1, p1, p0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
