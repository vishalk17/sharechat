.class public final Lsharechat/feature/livestream/ui/a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/livestream/ui/a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/livestream/ui/a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    .line 5
    iget-object p2, p2, Lsharechat/feature/livestream/ui/LiveStreamActivity;->i:Lkd1/w;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 6
    invoke-virtual {p2}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 7
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    iget-object v3, p0, Lsharechat/feature/livestream/ui/a;->b:Lsharechat/feature/livestream/ui/LiveStreamActivity;

    const v4, 0x2bb5b5d7

    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 8
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 10
    invoke-static {v4, v5, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {p1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/b;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {p1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/j;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {p1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_6

    .line 25
    invoke-interface {p1}, Ll1/g;->h()V

    .line 26
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 27
    invoke-interface {p1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 30
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {p1, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {p1, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {p1, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {p1, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    invoke-interface {p1}, Ll1/g;->q()V

    .line 39
    new-instance v4, Ll1/x1;

    invoke-direct {v4, p1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, p1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 42
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 44
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd1/r1;

    .line 45
    iget-object v4, v4, Lkd1/r1;->a:Lkd1/q1;

    .line 46
    instance-of v5, v4, Lkd1/q1$d;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, v4, Lkd1/q1$c;

    :goto_2
    if-eqz v1, :cond_5

    .line 47
    iget-object v1, v3, Lsharechat/feature/livestream/ui/LiveStreamActivity;->j:Lig1/a;

    if-eqz v1, :cond_4

    .line 48
    iget-object v0, v1, Lig1/a;->c:Landroid/widget/FrameLayout;

    const-string v1, "mLiveStreamActivityBinding.liveStreamFragment"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 49
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd1/r1;

    .line 50
    iget-boolean p2, p2, Lkd1/r1;->b:Z

    if-eqz p2, :cond_5

    const/16 p2, 0x46

    .line 51
    invoke-static {v3, v2, p1, p2}, Lsharechat/feature/livestream/ui/LiveStreamActivity;->Cg(Lsharechat/feature/livestream/ui/LiveStreamActivity;Lw0/m;Ll1/g;I)V

    goto :goto_3

    :cond_4
    const-string p1, "mLiveStreamActivityBinding"

    .line 52
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll1/g;->P()V

    .line 54
    invoke-interface {p1}, Ll1/g;->P()V

    .line 55
    invoke-interface {p1}, Ll1/g;->e()V

    .line 56
    invoke-interface {p1}, Ll1/g;->P()V

    .line 57
    invoke-interface {p1}, Ll1/g;->P()V

    .line 58
    :goto_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    .line 59
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_7
    const-string p1, "mActivityViewModel"

    .line 60
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method
