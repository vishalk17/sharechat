.class public final Lkd1/c4;
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
    c = "sharechat.feature.livestream.ui.LiveStreamViewModel$followUserAndQuit$1"
    f = "LiveStreamViewModel.kt"
    l = {
        0x270,
        0x273
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lid1/g0;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkd1/d3;


# direct methods
.method public constructor <init>(Lkd1/d3;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Lvo0/d<",
            "-",
            "Lkd1/c4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkd1/c4;->g:Lkd1/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lkd1/c4;

    iget-object v1, p0, Lkd1/c4;->g:Lkd1/d3;

    invoke-direct {v0, v1, p2}, Lkd1/c4;-><init>(Lkd1/d3;Lvo0/d;)V

    iput-object p1, v0, Lkd1/c4;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkd1/c4;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkd1/c4;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkd1/c4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkd1/c4;->e:I

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lkd1/c4;->d:Lid1/g0;

    iget-object v4, p0, Lkd1/c4;->c:Ljava/lang/String;

    iget-object v6, p0, Lkd1/c4;->b:Ljava/lang/String;

    iget-object v7, p0, Lkd1/c4;->f:Ljava/lang/Object;

    check-cast v7, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v4

    :goto_0
    move-object v4, v7

    move-object v7, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd1/c4;->f:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lyt0/b;

    .line 5
    iget-object p1, p0, Lkd1/c4;->g:Lkd1/d3;

    .line 6
    iget-object v1, p1, Lkd1/d3;->m:Lid1/g0;

    .line 7
    iget-object v6, p1, Lkd1/d3;->U0:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_4

    move-object p1, v3

    .line 10
    :cond_4
    iget-object v8, p0, Lkd1/c4;->g:Lkd1/d3;

    iput-object v7, p0, Lkd1/c4;->f:Ljava/lang/Object;

    iput-object v6, p0, Lkd1/c4;->b:Ljava/lang/String;

    iput-object p1, p0, Lkd1/c4;->c:Ljava/lang/String;

    iput-object v1, p0, Lkd1/c4;->d:Lid1/g0;

    iput v4, p0, Lkd1/c4;->e:I

    invoke-virtual {v8, p0}, Lkd1/d3;->M(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, p1

    move-object p1, v4

    goto :goto_0

    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v5

    :goto_3
    if-nez p1, :cond_7

    move-object v8, v3

    goto :goto_4

    :cond_7
    move-object v8, p1

    .line 11
    :goto_4
    sget-object v11, Lvf1/g;->EXIT_DIALOG:Lvf1/g;

    .line 12
    new-instance p1, Lid1/g0$a;

    const/4 v10, 0x0

    const/16 v12, 0x12

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lid1/g0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvf1/g;I)V

    .line 13
    invoke-virtual {v1, p1}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object p1

    .line 14
    new-instance v1, Lkd1/c4$a;

    iget-object v3, p0, Lkd1/c4;->g:Lkd1/d3;

    invoke-direct {v1, v4, v3}, Lkd1/c4$a;-><init>(Lyt0/b;Lkd1/d3;)V

    iput-object v5, p0, Lkd1/c4;->f:Ljava/lang/Object;

    iput-object v5, p0, Lkd1/c4;->b:Ljava/lang/String;

    iput-object v5, p0, Lkd1/c4;->c:Ljava/lang/String;

    iput-object v5, p0, Lkd1/c4;->d:Lid1/g0;

    iput v2, p0, Lkd1/c4;->e:I

    invoke-interface {p1, v1, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
