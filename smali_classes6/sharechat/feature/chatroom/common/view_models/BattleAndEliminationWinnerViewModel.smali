.class public Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lss1/a;",
        "analyticsManager",
        "Lm30/a;",
        "dispatcherProvider",
        "Lnz1/k;",
        "tagChatRepository",
        "<init>",
        "(Lss1/a;Lm30/a;Lnz1/k;)V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Lss1/a;

.field public final b:Lm30/a;

.field public final c:Lnz1/k;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

.field public g:Ljava/lang/Float;

.field public h:Lb2/d;

.field public i:Lb2/d;

.field public j:Lb2/d;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb2/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/util/List<",
            "Lbw1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Ljava/util/List<",
            "Lbw1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Lbw1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Lbw1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lss1/a;Lm30/a;Lnz1/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->a:Lss1/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->b:Lm30/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->c:Lnz1/k;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->k:Ljava/util/HashMap;

    .line 8
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    .line 9
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->l:Lbs0/o1;

    .line 10
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->m:Lbs0/d1;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbs0/o1;

    iput-object p2, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->n:Lbs0/o1;

    .line 12
    invoke-static {p1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object p1

    check-cast p1, Lbs0/d1;

    iput-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->o:Lbs0/d1;

    return-void
.end method

.method public static final n(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lg21/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg21/a;

    iget v1, v0, Lg21/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg21/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg21/a;

    invoke-direct {v0, p0, p1}, Lg21/a;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V

    :goto_0
    iget-object p1, v0, Lg21/a;->c:Ljava/lang/Object;

    .line 3
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v2, v0, Lg21/a;->e:I

    const/4 v3, 0x1

    const-string v4, "combatData"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lg21/a;->b:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->h()Ljava/lang/Boolean;

    move-result-object p1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_6

    :cond_3
    const-wide/16 v6, 0x1f4

    .line 10
    iput-object p0, v0, Lg21/a;->b:Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;

    iput v3, v0, Lg21/a;->e:I

    invoke-static {v6, v7, v0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->i:Lb2/d;

    if-eqz p1, :cond_10

    iget-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->j:Lb2/d;

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 12
    :cond_5
    sget-object p1, Lh01/b;->a:Lh01/b$a;

    .line 13
    iget-object v0, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz v0, :cond_f

    .line 14
    iget-object v1, v0, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2}, Lh01/b$a;->a(Ljava/lang/String;Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;Z)Ltv1/g;

    move-result-object p1

    .line 16
    iget p1, p1, Ltv1/g;->l:F

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Lkp0/n;->c(FFF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 18
    iget-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->i:Lb2/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lb2/d;->e()J

    move-result-wide v2

    goto :goto_2

    :cond_7
    const-string p0, "rightCoinRect"

    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_8
    iget-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->j:Lb2/d;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lb2/d;->e()J

    move-result-wide v2

    .line 20
    :goto_2
    iget-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;->i()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->h:Lb2/d;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lb2/d;->e()J

    move-result-wide v4

    .line 22
    invoke-virtual {p0, v2, v3, v4, v5}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->o(JJ)V

    goto :goto_3

    :cond_9
    const-string p0, "hostRect"

    .line 23
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 24
    :cond_a
    :goto_3
    iget-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->k:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/d;

    .line 27
    iget-object v4, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->g:Ljava/lang/Float;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 28
    invoke-virtual {v0}, Lb2/d;->d()J

    move-result-wide v5

    invoke-static {v1, v4}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lb2/c;->f(JJ)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->o(JJ)V

    goto :goto_4

    .line 29
    :cond_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_6

    .line 30
    :cond_d
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_e
    const-string p0, "leftCoinRect"

    .line 31
    invoke-static {p0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 32
    :cond_f
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 33
    :cond_10
    :goto_5
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_6
    return-object v1

    .line 34
    :cond_11
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v1, "USER_ID"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.getString(USER_ID, \"\")"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->d:Ljava/lang/String;

    const-string v1, "CHATROOM_ID"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.getString(CHATROOM_ID, \"\")"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->e:Ljava/lang/String;

    const-string v0, "COMBAT_BATTLE_DATA"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    .line 5
    :cond_0
    iget-object p1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->f:Lsharechat/model/chatroom/remote/combatbattle/CombatBattleData;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->b:Lm30/a;

    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lg21/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg21/b;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_0
    return-void
.end method

.method public final o(JJ)V
    .locals 10

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    new-instance v9, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;

    const/high16 v6, 0x420c0000    # 35.0f

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$b;-><init>(JJFLsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v9, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final p(Z)V
    .locals 4

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->b:Lm30/a;

    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$c;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;ZLvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->b:Lm30/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel$d;-><init>(Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;Lvo0/d;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->a:Lss1/a;

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lsharechat/feature/chatroom/common/view_models/BattleAndEliminationWinnerViewModel;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, p1, p2}, Lss1/a;->o5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
