.class public final Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;
.super Landroidx/lifecycle/b1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;",
        "Landroidx/lifecycle/b1;",
        "Lnz1/k;",
        "tagChatRepository",
        "Lhb0/a;",
        "schedulerProvider",
        "<init>",
        "(Lnz1/k;Lhb0/a;)V",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lnz1/k;

.field public final b:Lhb0/a;

.field public final c:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/util/List<",
            "Ltv1/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Lnz1/k;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagChatRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->a:Lnz1/k;

    .line 3
    iput-object p2, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->b:Lhb0/a;

    .line 4
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->c:Landroidx/lifecycle/k0;

    .line 5
    new-instance p1, Landroidx/lifecycle/k0;

    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->d:Landroidx/lifecycle/k0;

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->f:J

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;->b:Lhb0/a;

    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v8, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel$a;-><init>(Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, v1, p1, v8, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method
