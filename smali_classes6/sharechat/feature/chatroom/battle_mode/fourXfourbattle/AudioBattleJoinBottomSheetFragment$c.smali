.class public final Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ltv1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment$c;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv1/f;

    .line 2
    instance-of p1, p1, Ltv1/f$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment$c;->b:Lsharechat/feature/chatroom/battle_mode/fourXfourbattle/AudioBattleJoinBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
