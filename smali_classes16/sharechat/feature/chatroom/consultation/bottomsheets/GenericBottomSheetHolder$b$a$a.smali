.class final Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a;->b(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

.field final synthetic c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;Landroidx/compose/runtime/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;",
            "Landroidx/compose/runtime/c2<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$a;->c:Landroidx/compose/runtime/c2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$a;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$a;->c:Landroidx/compose/runtime/c2;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a;->a(Landroidx/compose/runtime/c2;)Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getFreeConsultationData()Lsharechat/model/chatroom/local/consultation/FreeConsultationData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    .line 3
    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->uy(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;->j0(Lsharechat/model/chatroom/local/consultation/FreeConsultationData;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b$a$a;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
