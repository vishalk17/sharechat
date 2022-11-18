.class public final Lsharechat/feature/chatroom/battle_mode/entry/a;
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
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/a;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/a;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;->wz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->f:Landroidx/lifecycle/k0;

    const/16 v0, 0x8

    .line 6
    invoke-static {p2, p1}, Lg1/e;->q(Landroidx/lifecycle/LiveData;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x69fdc969

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 9
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 10
    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 11
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 13
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 14
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/b;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ln3/j;

    .line 24
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 30
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_3

    .line 31
    invoke-interface {p1}, Ll1/g;->h()V

    .line 32
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 33
    invoke-interface {p1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 35
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 36
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {p1, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {p1, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {p1, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {p1, v5, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 45
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 46
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 47
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 48
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    .line 49
    invoke-virtual {v0, p2, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 50
    sget-object p2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p2, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p2

    invoke-virtual {p2}, Lbp1/n;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    .line 51
    invoke-static/range {v0 .. v6}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 52
    invoke-static {p1}, La/c;->c(Ll1/g;)V

    goto :goto_2

    .line 53
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const p2, 0x69fdcae6

    .line 54
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 55
    iget-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/a;->b:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;

    invoke-virtual {p2}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeGifterBattleEntry;->wz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p2

    invoke-static {p2, p1, v0}, Le01/p;->d(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ll1/g;I)V

    .line 56
    invoke-interface {p1}, Ll1/g;->P()V

    .line 57
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
