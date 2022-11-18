.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/v;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/v;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/v;->c:Ljava/lang/String;

    iput-object p3, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/v;->d:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/v;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-nez v1, :cond_4

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/v;->d:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-static {v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/v;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/v;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "chatRoomId"

    .line 6
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionSelected"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lr21/g0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lr21/g0;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v0, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/v;->d:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
