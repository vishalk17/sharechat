.class public final Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$b;->a:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lro0/x;

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$b;->a:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
