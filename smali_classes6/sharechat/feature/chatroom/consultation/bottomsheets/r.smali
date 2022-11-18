.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/r;
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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/r;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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

    goto :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/r;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "expanded_drawer_data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/r;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;

    .line 5
    new-instance v1, Lsharechat/feature/chatroom/consultation/bottomsheets/q;

    invoke-direct {v1, v0, p2}, Lsharechat/feature/chatroom/consultation/bottomsheets/q;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;)V

    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Lo21/h0;->a(Lsharechat/model/chatroom/local/consultation/WaitListExpandedDrawerData;Ldp0/l;Ll1/g;I)V

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_2
    if-nez v0, :cond_4

    .line 7
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/r;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/ExotelConnectingSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 8
    :cond_4
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
