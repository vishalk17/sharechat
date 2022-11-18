.class public final Lua1/y0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/a0;",
        "Loy/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p1, p0, Lua1/y0;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lpa1/a0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lua1/y0;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    sget-object v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->D:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lpa1/d0$a;

    if-eqz v1, :cond_0

    new-instance v1, Lla1/g;

    .line 6
    check-cast p1, Lpa1/d0$a;

    .line 7
    iget-object v3, p1, Lpa1/d0$a;->a:Ljava/util/List;

    .line 8
    new-instance v4, Lua1/o0;

    invoke-direct {v4, v0}, Lua1/o0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 9
    sget-object v5, Lua1/p0;->b:Lua1/p0;

    .line 10
    iget-object v6, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->o:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v7, 0x0

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lla1/g;-><init>(Ljava/util/List;Ldp0/r;Ldp0/a;Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    goto/16 :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lpa1/d0$b;

    if-eqz v1, :cond_1

    new-instance v1, Lla1/n0;

    check-cast p1, Lpa1/d0$b;

    new-instance v2, Lua1/q0;

    invoke-direct {v2, v0}, Lua1/q0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-direct {v1, p1, v2}, Lla1/n0;-><init>(Lpa1/d0$b;Ldp0/l;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v1, p1, Lpa1/d0$c;

    if-eqz v1, :cond_2

    new-instance v1, Lla1/y1;

    .line 14
    check-cast p1, Lpa1/d0$c;

    .line 15
    iget-object v3, p1, Lpa1/d0$c;->a:Ljava/lang/String;

    .line 16
    iget-object v4, p1, Lpa1/d0$c;->b:Ljava/lang/String;

    .line 17
    iget-wide v5, p1, Lpa1/d0$c;->c:J

    .line 18
    iget-object v7, p1, Lpa1/d0$c;->d:Lu02/v$c;

    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v7}, Lla1/y1;-><init>(Ljava/lang/String;Ljava/lang/String;JLu02/v$c;)V

    goto/16 :goto_0

    .line 20
    :cond_2
    instance-of v1, p1, Lpa1/d$b;

    if-eqz v1, :cond_3

    new-instance v1, Lla1/s0;

    .line 21
    check-cast p1, Lpa1/d$b;

    .line 22
    new-instance v2, Lua1/r0;

    invoke-direct {v2, v0}, Lua1/r0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 23
    new-instance v3, Lua1/s0;

    invoke-direct {v3, v0}, Lua1/s0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 24
    invoke-direct {v1, p1, v2, v3}, Lla1/s0;-><init>(Lpa1/d$b;Ldp0/l;Ldp0/q;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v1, p1, Lpa1/d$a;

    if-eqz v1, :cond_5

    check-cast p1, Lpa1/d$a;

    .line 26
    iget-object v1, p1, Lpa1/d$a;->a:Lu02/c;

    .line 27
    iget-boolean v1, v1, Lu02/c;->j:Z

    if-eqz v1, :cond_4

    .line 28
    new-instance v1, Lna1/a;

    .line 29
    new-instance v2, Lua1/u0;

    invoke-direct {v2, v0}, Lua1/u0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 30
    new-instance v3, Lua1/v0;

    invoke-direct {v3, v0}, Lua1/v0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 31
    invoke-direct {v1, p1, v2, v3}, Lna1/a;-><init>(Lpa1/d$a;Ldp0/l;Ldp0/l;)V

    goto :goto_0

    .line 32
    :cond_4
    new-instance v1, Lna1/c;

    .line 33
    new-instance v2, Lua1/w0;

    invoke-direct {v2, v0}, Lua1/w0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 34
    new-instance v3, Lua1/x0;

    invoke-direct {v3, v0}, Lua1/x0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 35
    invoke-direct {v1, p1, v2, v3}, Lna1/c;-><init>(Lpa1/d$a;Ldp0/l;Ldp0/l;)V

    goto :goto_0

    .line 36
    :cond_5
    instance-of v1, p1, Lpa1/a0$c;

    if-eqz v1, :cond_6

    new-instance v1, Lla1/y0;

    invoke-direct {v1}, Lla1/y0;-><init>()V

    goto :goto_0

    .line 37
    :cond_6
    instance-of v1, p1, Lpa1/a0$b;

    if-eqz v1, :cond_7

    new-instance v1, Lla1/x0;

    invoke-direct {v1}, Lla1/x0;-><init>()V

    goto :goto_0

    .line 38
    :cond_7
    instance-of v1, p1, Lpa1/a0$a;

    if-eqz v1, :cond_8

    new-instance v1, Lla1/i0;

    check-cast p1, Lpa1/a0$a;

    .line 39
    iget-object p1, p1, Lpa1/a0$a;->a:Lrr1/a;

    .line 40
    new-instance v2, Lua1/n0;

    invoke-direct {v2, v0}, Lua1/n0;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    invoke-direct {v1, p1, v2}, Lla1/i0;-><init>(Lrr1/a;Ldp0/a;)V

    goto :goto_0

    .line 41
    :cond_8
    new-instance v1, Lla1/y0;

    invoke-direct {v1}, Lla1/y0;-><init>()V

    :goto_0
    return-object v1
.end method
