.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/w;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/w;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/w;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lr21/t0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr21/t0;-><init>(Lvo0/d;)V

    invoke-static {v0, v1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/w;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
