.class public final Lha1/a1;
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
.field public final synthetic b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lha1/a1;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lpa1/a0;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lha1/a1;->b:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;

    sget-object v1, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->y:Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lpa1/e$f;

    if-eqz v1, :cond_0

    new-instance v1, Lla1/g;

    .line 6
    check-cast p1, Lpa1/e$f;

    .line 7
    iget-object v3, p1, Lpa1/e$f;->a:Ljava/util/List;

    .line 8
    new-instance v4, Lha1/g0;

    invoke-direct {v4, v0}, Lha1/g0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 9
    sget-object v5, Lha1/r0;->b:Lha1/r0;

    .line 10
    iget-object v6, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v7, 0x1

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lla1/g;-><init>(Ljava/util/List;Ldp0/r;Ldp0/a;Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    goto/16 :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lpa1/e$e;

    if-eqz v1, :cond_1

    new-instance v1, Lma1/a;

    check-cast p1, Lpa1/e$e;

    invoke-direct {v1, p1}, Lma1/a;-><init>(Lpa1/e$e;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v1, p1, Lpa1/e$j;

    if-eqz v1, :cond_2

    new-instance v1, Lma1/c;

    .line 14
    check-cast p1, Lpa1/e$j;

    .line 15
    new-instance v2, Lha1/t0;

    invoke-direct {v2, v0}, Lha1/t0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 16
    new-instance v3, Lha1/u0;

    invoke-direct {v3, v0}, Lha1/u0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 17
    iget-object v0, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 18
    invoke-direct {v1, p1, v2, v3, v0}, Lma1/c;-><init>(Lpa1/e$j;Ldp0/q;Ldp0/l;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    instance-of v1, p1, Lpa1/e$c;

    if-eqz v1, :cond_3

    new-instance v1, Lla1/h1;

    .line 20
    move-object v3, p1

    check-cast v3, Lpa1/e$c;

    .line 21
    new-instance v4, Lha1/v0;

    invoke-direct {v4, v0}, Lha1/v0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 22
    new-instance v5, Lha1/w0;

    invoke-direct {v5, v0, p1}, Lha1/w0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/a0;)V

    .line 23
    new-instance v6, Lha1/x0;

    invoke-direct {v6, v0}, Lha1/x0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 24
    iget-object v7, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    move-object v2, v1

    .line 25
    invoke-direct/range {v2 .. v7}, Lla1/h1;-><init>(Lpa1/e$c;Ldp0/r;Ldp0/a;Ldp0/a;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto/16 :goto_0

    .line 26
    :cond_3
    instance-of v1, p1, Lpa1/e$n;

    if-eqz v1, :cond_4

    new-instance v1, Lla1/w1;

    check-cast p1, Lpa1/e$n;

    .line 27
    iget-object p1, p1, Lpa1/e$n;->a:Lu02/e$x;

    .line 28
    new-instance v2, Lha1/y0;

    invoke-direct {v2, v0}, Lha1/y0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-direct {v1, p1, v2}, Lla1/w1;-><init>(Lu02/e$x;Ldp0/q;)V

    goto/16 :goto_0

    .line 29
    :cond_4
    instance-of v1, p1, Lpa1/e$p;

    if-eqz v1, :cond_5

    new-instance v1, Lla1/c1;

    check-cast p1, Lpa1/e$p;

    new-instance v2, Lha1/z0;

    invoke-direct {v2, v0}, Lha1/z0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-direct {v1, p1, v2}, Lla1/c1;-><init>(Lpa1/e$p;Ldp0/l;)V

    goto/16 :goto_0

    .line 30
    :cond_5
    instance-of v1, p1, Lpa1/e$d;

    if-eqz v1, :cond_6

    new-instance v1, Lla1/w1;

    check-cast p1, Lpa1/e$d;

    .line 31
    iget-object p1, p1, Lpa1/e$d;->a:Lu02/e$x;

    .line 32
    new-instance v2, Lha1/w;

    invoke-direct {v2, v0}, Lha1/w;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-direct {v1, p1, v2}, Lla1/w1;-><init>(Lu02/e$x;Ldp0/q;)V

    goto/16 :goto_0

    .line 33
    :cond_6
    instance-of v1, p1, Lpa1/e$a;

    if-eqz v1, :cond_7

    new-instance v1, Lla1/p;

    .line 34
    check-cast p1, Lpa1/e$a;

    .line 35
    new-instance v2, Lha1/x;

    invoke-direct {v2, v0}, Lha1/x;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 36
    new-instance v3, Lha1/y;

    invoke-direct {v3, v0}, Lha1/y;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 37
    invoke-direct {v1, p1, v2, v3}, Lla1/p;-><init>(Lpa1/e$a;Ldp0/l;Ldp0/a;)V

    goto/16 :goto_0

    .line 38
    :cond_7
    instance-of v1, p1, Lpa1/d$b;

    if-eqz v1, :cond_8

    new-instance v1, Lla1/s0;

    .line 39
    check-cast p1, Lpa1/d$b;

    .line 40
    new-instance v2, Lha1/z;

    invoke-direct {v2, v0}, Lha1/z;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 41
    new-instance v3, Lha1/a0;

    invoke-direct {v3, v0}, Lha1/a0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 42
    invoke-direct {v1, p1, v2, v3}, Lla1/s0;-><init>(Lpa1/d$b;Ldp0/l;Ldp0/q;)V

    goto/16 :goto_0

    .line 43
    :cond_8
    instance-of v1, p1, Lpa1/e$k;

    if-eqz v1, :cond_9

    new-instance v1, Lla1/r0;

    check-cast p1, Lpa1/e$k;

    new-instance v2, Lha1/b0;

    invoke-direct {v2, v0}, Lha1/b0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-direct {v1, p1, v2}, Lla1/r0;-><init>(Lpa1/e$k;Ldp0/a;)V

    goto/16 :goto_0

    .line 44
    :cond_9
    instance-of v1, p1, Lpa1/e$q;

    if-eqz v1, :cond_a

    new-instance v1, Lla1/o1;

    .line 45
    move-object v3, p1

    check-cast v3, Lpa1/e$q;

    .line 46
    new-instance v4, Lha1/c0;

    invoke-direct {v4, v0}, Lha1/c0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 47
    new-instance v5, Lha1/d0;

    invoke-direct {v5, v0}, Lha1/d0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 48
    new-instance v6, Lha1/e0;

    invoke-direct {v6, v0, p1}, Lha1/e0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/a0;)V

    .line 49
    new-instance v7, Lha1/f0;

    invoke-direct {v7, v0}, Lha1/f0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 50
    iget-object v8, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    move-object v2, v1

    .line 51
    invoke-direct/range {v2 .. v8}, Lla1/o1;-><init>(Lpa1/e$q;Ldp0/q;Ldp0/r;Ldp0/a;Ldp0/a;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto/16 :goto_0

    .line 52
    :cond_a
    instance-of v1, p1, Lpa1/e$s;

    if-eqz v1, :cond_b

    new-instance v1, Lla1/u1;

    .line 53
    move-object v2, p1

    check-cast v2, Lpa1/e$s;

    .line 54
    new-instance v3, Lha1/h0;

    invoke-direct {v3, v0}, Lha1/h0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 55
    new-instance v4, Lha1/i0;

    invoke-direct {v4, p1, v0}, Lha1/i0;-><init>(Lpa1/a0;Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 56
    iget-object p1, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 57
    invoke-direct {v1, v2, v3, v4, p1}, Lla1/u1;-><init>(Lpa1/e$s;Ldp0/p;Ldp0/u;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto/16 :goto_0

    .line 58
    :cond_b
    instance-of v1, p1, Lpa1/e$r;

    if-eqz v1, :cond_c

    new-instance v1, Lla1/z;

    .line 59
    move-object v3, p1

    check-cast v3, Lpa1/e$r;

    .line 60
    new-instance v4, Lha1/j0;

    invoke-direct {v4, v0}, Lha1/j0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 61
    new-instance v5, Lha1/k0;

    invoke-direct {v5, v0}, Lha1/k0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 62
    new-instance v6, Lha1/l0;

    invoke-direct {v6, v0, p1}, Lha1/l0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/a0;)V

    .line 63
    new-instance v7, Lha1/m0;

    invoke-direct {v7, v0}, Lha1/m0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 64
    iget-object v8, v0, Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;->q:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 65
    new-instance v9, Lha1/n0;

    invoke-direct {v9, v0}, Lha1/n0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v9}, Lla1/z;-><init>(Lpa1/e$r;Ldp0/q;Ldp0/p;Ldp0/a;Ldp0/a;Landroidx/recyclerview/widget/RecyclerView$t;Ldp0/a;)V

    goto :goto_0

    .line 67
    :cond_c
    instance-of v1, p1, Lpa1/d$a;

    if-eqz v1, :cond_d

    new-instance v1, Lla1/d1;

    .line 68
    check-cast p1, Lpa1/d$a;

    .line 69
    new-instance v2, Lpa1/k;

    .line 70
    new-instance v3, Lha1/o0;

    invoke-direct {v3, v0}, Lha1/o0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 71
    new-instance v4, Lha1/p0;

    invoke-direct {v4, v0}, Lha1/p0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    .line 72
    invoke-direct {v2, v3, v4}, Lpa1/k;-><init>(Ldp0/l;Ldp0/q;)V

    .line 73
    invoke-direct {v1, p1, v2}, Lla1/d1;-><init>(Lpa1/d$a;Lpa1/k;)V

    goto :goto_0

    .line 74
    :cond_d
    instance-of v1, p1, Lpa1/e$m;

    if-eqz v1, :cond_e

    new-instance v1, Lma1/e;

    .line 75
    check-cast p1, Lpa1/e$m;

    .line 76
    invoke-direct {v1, p1}, Lma1/e;-><init>(Lpa1/e$m;)V

    goto :goto_0

    .line 77
    :cond_e
    instance-of v1, p1, Lpa1/e$o;

    if-eqz v1, :cond_f

    new-instance v1, Lma1/f;

    .line 78
    move-object v2, p1

    check-cast v2, Lpa1/e$o;

    .line 79
    new-instance v3, Lha1/q0;

    invoke-direct {v3, v0, p1}, Lha1/q0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;Lpa1/a0;)V

    .line 80
    invoke-direct {v1, v2, v3}, Lma1/f;-><init>(Lpa1/e$o;Ldp0/p;)V

    goto :goto_0

    .line 81
    :cond_f
    instance-of v1, p1, Lpa1/a0$c;

    if-eqz v1, :cond_10

    new-instance v1, Lha1/c1;

    invoke-direct {v1}, Lha1/c1;-><init>()V

    goto :goto_0

    .line 82
    :cond_10
    instance-of v1, p1, Lpa1/a0$b;

    if-eqz v1, :cond_11

    new-instance v1, Lla1/x0;

    invoke-direct {v1}, Lla1/x0;-><init>()V

    goto :goto_0

    .line 83
    :cond_11
    instance-of v1, p1, Lpa1/a0$a;

    if-eqz v1, :cond_12

    new-instance v1, Lla1/i0;

    check-cast p1, Lpa1/a0$a;

    .line 84
    iget-object p1, p1, Lpa1/a0$a;->a:Lrr1/a;

    .line 85
    new-instance v2, Lha1/s0;

    invoke-direct {v2, v0}, Lha1/s0;-><init>(Lsharechat/feature/creatorhub/home/CreatorHubHomeFragment;)V

    invoke-direct {v1, p1, v2}, Lla1/i0;-><init>(Lrr1/a;Ldp0/a;)V

    goto :goto_0

    .line 86
    :cond_12
    new-instance v1, Lla1/y0;

    invoke-direct {v1}, Lla1/y0;-><init>()V

    :goto_0
    return-object v1
.end method
