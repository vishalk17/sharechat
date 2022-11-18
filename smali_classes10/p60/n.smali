.class public final synthetic Lp60/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lom0/d;

.field public final synthetic c:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

.field public final synthetic d:Ld80/o;


# direct methods
.method public synthetic constructor <init>(Lom0/d;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Ld80/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp60/n;->b:Lom0/d;

    iput-object p2, p0, Lp60/n;->c:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    iput-object p3, p0, Lp60/n;->d:Ld80/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lp60/n;->b:Lom0/d;

    iget-object v1, p0, Lp60/n;->c:Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;

    iget-object v2, p0, Lp60/n;->d:Ld80/o;

    invoke-static {v0, v1, v2, p1}, Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;->py(Lom0/d;Lsharechat/feature/chatroom/battle_mode/feedback/OngoingBattleDetailsDialog;Ld80/o;Landroid/view/View;)V

    return-void
.end method
