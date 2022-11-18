.class public final Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/i;
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
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/i;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/i;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    sget-object v0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet$a;

    .line 5
    invoke-virtual {p2}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->wz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p2

    .line 6
    iget-object p2, p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->f:Landroidx/lifecycle/k0;

    .line 7
    invoke-static {p2, p1}, Lg1/e;->q(Landroidx/lifecycle/LiveData;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, -0x39824f0e

    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 10
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {p2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v1, 0xc8

    int-to-float v1, v1

    .line 12
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 14
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 15
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 18
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 19
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ln3/b;

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {p1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ln3/j;

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {p1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 31
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_3

    .line 32
    invoke-interface {p1}, Ll1/g;->h()V

    .line 33
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 34
    invoke-interface {p1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p1}, Ll1/g;->d()V

    .line 36
    :goto_1
    invoke-interface {p1}, Ll1/g;->K()V

    .line 37
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {p1, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {p1, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {p1, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {p1, v5, v1, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 47
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 48
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 49
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    .line 50
    invoke-virtual {v0, p2, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 51
    sget-object p2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {p2, p1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object p2

    invoke-virtual {p2}, Lbp1/n;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p1

    .line 52
    invoke-static/range {v0 .. v6}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 53
    invoke-static {p1}, La/c;->c(Ll1/g;)V

    goto :goto_3

    .line 54
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    const p2, -0x39824d5b

    .line 55
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    .line 56
    iget-object p2, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/i;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    .line 57
    invoke-virtual {p2}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;->wz()Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    move-result-object p2

    .line 58
    iget-object p2, p2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Ld01/m;

    .line 59
    iget-object p2, p2, Ld01/m;->d:Landroidx/lifecycle/k0;

    .line 60
    invoke-static {p2, p1}, Lg1/e;->q(Landroidx/lifecycle/LiveData;Ll1/g;)Ll1/l2;

    move-result-object p2

    .line 61
    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;

    if-nez p2, :cond_5

    goto :goto_2

    .line 62
    :cond_5
    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/i;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;

    .line 63
    iget-object v1, p2, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->f:Ltv1/c$a;

    .line 64
    sget-object v2, Ltv1/c$a;->START_FOUR_X_FOUR_BATTLE:Ltv1/c$a;

    if-ne v1, v2, :cond_6

    const v1, 0x15dcd333

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 65
    new-instance v1, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/e;

    invoke-direct {v1, v0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/e;-><init>(Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;)V

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/f;

    invoke-direct {v2, p2, v0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/f;-><init>(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;)V

    sget v0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->l:I

    invoke-static {p2, v1, v2, p1, v0}, Ld01/j;->a(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 66
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_2

    .line 67
    :cond_6
    sget-object v2, Ltv1/c$a;->END_FOUR_X_FOUR_BATTLE:Ltv1/c$a;

    if-ne v1, v2, :cond_7

    const v1, 0x15dcd6ce

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 68
    new-instance v1, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/h;

    invoke-direct {v1, v0}, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/h;-><init>(Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/FourXFourBattleEntryBottomSheet;)V

    sget v0, Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;->l:I

    invoke-static {p2, v1, p1, v0}, Ld01/p;->d(Lsharechat/model/chatroom/remote/battlemode/FourXFourBattleEntryMeta;Ldp0/a;Ll1/g;I)V

    .line 69
    invoke-interface {p1}, Ll1/g;->P()V

    goto :goto_2

    :cond_7
    const p2, 0x15dcd7ab

    .line 70
    invoke-interface {p1, p2}, Ll1/g;->E(I)V

    invoke-interface {p1}, Ll1/g;->P()V

    .line 71
    :goto_2
    invoke-interface {p1}, Ll1/g;->P()V

    .line 72
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
