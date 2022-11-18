.class public final Lde1/p;
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
        "Lde1/o;",
        "Lde1/n;",
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
    c = "sharechat.feature.livestream.ui.compose.liveNowMember.LiveNowMemberViewModel$followUser$1"
    f = "LiveNowMemberViewModel.kt"
    l = {
        0xbb,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lde1/q;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsharechat/feature/livestream/domain/entity/HostMeta;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde1/q;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;ILjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde1/q;",
            "Ljava/lang/String;",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "I",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lde1/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde1/p;->d:Lde1/q;

    iput-object p2, p0, Lde1/p;->e:Ljava/lang/String;

    iput-object p3, p0, Lde1/p;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iput p4, p0, Lde1/p;->g:I

    iput-object p5, p0, Lde1/p;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
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

    new-instance v7, Lde1/p;

    iget-object v1, p0, Lde1/p;->d:Lde1/q;

    iget-object v2, p0, Lde1/p;->e:Ljava/lang/String;

    iget-object v3, p0, Lde1/p;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    iget v4, p0, Lde1/p;->g:I

    iget-object v5, p0, Lde1/p;->h:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde1/p;-><init>(Lde1/q;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;ILjava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Lde1/p;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lde1/p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lde1/p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lde1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lde1/p;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

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
    iget-object v1, p0, Lde1/p;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lde1/p;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyt0/b;

    .line 5
    iget-object p1, p0, Lde1/p;->d:Lde1/q;

    .line 6
    sget-object v4, Lvf1/x;->ACTION_PERFORMED:Lvf1/x;

    .line 7
    iget-object v5, p0, Lde1/p;->e:Ljava/lang/String;

    .line 8
    sget-object v6, Lkd1/o9$a;->a:Lkd1/o9$a;

    .line 9
    sget-object v7, Lvf1/u;->FOLLOW:Lvf1/u;

    .line 10
    invoke-virtual {p1, v4, v5, v6, v7}, Lde1/q;->i(Lvf1/x;Ljava/lang/String;Lkd1/o9;Lvf1/u;)V

    .line 11
    iget-object p1, p0, Lde1/p;->d:Lde1/q;

    .line 12
    iget-object p1, p1, Lde1/q;->e:Lbt1/a;

    .line 13
    iput-object v1, p0, Lde1/p;->c:Ljava/lang/Object;

    iput v3, p0, Lde1/p;->b:I

    invoke-interface {p1, p0}, Lbt1/a;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lde1/p;->e:Ljava/lang/String;

    iget-object v4, p0, Lde1/p;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, v4, Lsharechat/feature/livestream/domain/entity/HostMeta;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v11

    .line 17
    :goto_1
    invoke-static {p1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde1/p;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    if-eqz p1, :cond_5

    iget p1, p0, Lde1/p;->g:I

    add-int/2addr p1, v3

    goto :goto_2

    :cond_5
    iget p1, p0, Lde1/p;->g:I

    .line 18
    :goto_2
    iget-object v3, p0, Lde1/p;->d:Lde1/q;

    .line 19
    iget-object v3, v3, Lde1/q;->h:Lid1/g0;

    .line 20
    sget-object v9, Lvf1/g;->PARTICIPANT_LIST:Lvf1/g;

    .line 21
    new-instance v12, Lid1/g0$a;

    .line 22
    iget-object v5, p0, Lde1/p;->h:Ljava/lang/String;

    .line 23
    iget-object v7, p0, Lde1/p;->e:Ljava/lang/String;

    .line 24
    iget v8, p0, Lde1/p;->g:I

    const/4 v10, 0x2

    move-object v4, v12

    .line 25
    invoke-direct/range {v4 .. v10}, Lid1/g0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvf1/g;I)V

    .line 26
    invoke-virtual {v3, v12}, Lfd1/a;->b(Ljava/lang/Object;)Lbs0/i;

    move-result-object v3

    .line 27
    new-instance v4, Lde1/p$a;

    iget-object v5, p0, Lde1/p;->e:Ljava/lang/String;

    iget-object v6, p0, Lde1/p;->f:Lsharechat/feature/livestream/domain/entity/HostMeta;

    invoke-direct {v4, v1, p1, v5, v6}, Lde1/p$a;-><init>(Lyt0/b;ILjava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;)V

    iput-object v11, p0, Lde1/p;->c:Ljava/lang/Object;

    iput v2, p0, Lde1/p;->b:I

    invoke-interface {v3, v4, p0}, Lbs0/i;->collect(Lbs0/j;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 28
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
