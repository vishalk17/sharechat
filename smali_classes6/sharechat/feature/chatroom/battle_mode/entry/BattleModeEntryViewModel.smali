.class public final Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;",
        "Landroidx/lifecycle/b1;",
        "",
        "Lbt1/a;",
        "authManager",
        "Lhb0/a;",
        "schedulerProvider",
        "Lnz1/k;",
        "tagChatRepository",
        "Le01/o;",
        "gifterBattleEntryDelegate",
        "Ld01/m;",
        "fourXFourBattleEntryExitDelegate",
        "<init>",
        "(Lbt1/a;Lhb0/a;Lnz1/k;Le01/o;Ld01/m;)V",
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
.field public static final synthetic q:[Llp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llp0/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbt1/a;

.field public final b:Lhb0/a;

.field public final c:Lnz1/k;

.field public final d:Le01/o;

.field public final e:Ld01/m;

.field public final f:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ltv1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ltv1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ltv1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ltv1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lh70/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh70/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

.field public n:Ljava/lang/String;

.field public final o:Lhp0/b;

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Llp0/l;

    .line 1
    const-class v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    const-string v2, "hasQuitBattlePermission"

    const-string v3, "getHasQuitBattlePermission()Z"

    const/4 v4, 0x0

    .line 2
    invoke-static {v1, v2, v3, v4}, Ld50/d;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Llp0/j;

    move-result-object v1

    aput-object v1, v0, v4

    .line 3
    sput-object v0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->q:[Llp0/l;

    return-void
.end method

.method public constructor <init>(Lbt1/a;Lhb0/a;Lnz1/k;Le01/o;Ld01/m;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagChatRepository"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifterBattleEntryDelegate"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fourXFourBattleEntryExitDelegate"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->a:Lbt1/a;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->b:Lhb0/a;

    .line 4
    iput-object p3, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->c:Lnz1/k;

    .line 5
    iput-object p4, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->d:Le01/o;

    .line 6
    iput-object p5, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->e:Ld01/m;

    .line 7
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->f:Landroidx/lifecycle/k0;

    .line 8
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->g:Landroidx/lifecycle/k0;

    .line 9
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->h:Landroidx/lifecycle/k0;

    .line 10
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->i:Landroidx/lifecycle/k0;

    .line 11
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->j:Landroidx/lifecycle/k0;

    .line 12
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->k:Landroidx/lifecycle/k0;

    .line 13
    new-instance p1, Lh70/b;

    invoke-direct {p1}, Lh70/b;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->l:Lh70/b;

    .line 14
    sget-object p1, Lhp0/a;->a:Lhp0/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Lhp0/b;

    invoke-direct {p1}, Lhp0/b;-><init>()V

    .line 16
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->o:Lhp0/b;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->p:I

    return-void
.end method

.method public static final n(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;)V
    .locals 1

    iget-object p0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->g:Landroidx/lifecycle/k0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    if-eqz p1, :cond_1

    const-string v0, "chatRoomId"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "hasQuitBattlePermission"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 3
    iget-object v3, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->o:Lhp0/b;

    sget-object v4, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->q:[Llp0/l;

    aget-object v1, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, p0, v1, v2}, Lhp0/b;->b(Ljava/lang/Object;Llp0/l;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->n:Ljava/lang/String;

    const-string v1, "meta"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    new-instance v2, La01/i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, La01/i;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "chatRoomId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$a;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final p(Ltv1/c$a;)V
    .locals 4

    const-string v0, "buttonState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$b;-><init>(Ltv1/c$a;Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final q(Ljava/lang/String;Ldp0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onQuitBattleSuccessAction"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel$c;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ljava/lang/String;Ldp0/a;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final r(Luv1/f;)V
    .locals 10

    iget-object v0, p0, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->d:Le01/o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v0, v0, Le01/o;->a:Landroidx/lifecycle/k0;

    .line 2
    iget-object v1, p1, Luv1/f;->d:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p1, Luv1/f;->a:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    .line 7
    iget-wide v4, v3, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->b:J

    .line 8
    iget-object v6, v3, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->c:Lsharechat/model/chatroom/local/battlemode/BattleModeTimer$b;

    .line 9
    sget-object v7, Le01/o$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v8, 0x2

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    :cond_1
    const/16 v6, 0x3c

    int-to-long v8, v6

    mul-long v4, v4, v8

    .line 11
    :goto_1
    iget-object v6, p1, Luv1/f;->d:Ljava/lang/Long;

    if-nez v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v4, v8

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v3, v7}, Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;->a(Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;Z)Lsharechat/model/chatroom/local/battlemode/BattleModeTimer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/16 v3, 0x1e

    .line 13
    invoke-static {p1, v2, v1, v3}, Luv1/f;->a(Luv1/f;Ljava/util/List;Ljava/lang/Long;I)Luv1/f;

    move-result-object p1

    .line 14
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    return-void
.end method
