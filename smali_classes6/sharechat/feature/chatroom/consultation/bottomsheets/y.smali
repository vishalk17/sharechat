.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/y;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/bottomsheets/y$a;
    }
.end annotation

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
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/y;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/y;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const-string v2, "action_data"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/y;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "chatroom_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 6
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v1, "session_time"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_5
    iget-object v4, v2, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->f:Landroidx/lifecycle/d1;

    invoke-virtual {v4}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    .line 8
    invoke-virtual {v4}, Ld60/b;->q()Lbs0/n1;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v4

    .line 9
    iget-object v6, p2, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->j:Ljava/util/List;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;

    .line 13
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetButton;->a()Lsharechat/model/chatroom/local/main/data/realtime/response/CtaAction;

    move-result-object v8

    sget-object v9, Lsharechat/feature/chatroom/consultation/bottomsheets/y$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_8

    if-eq v8, v0, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/x;

    invoke-direct {v8, v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/x;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V

    goto :goto_4

    :cond_6
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/w;

    invoke-direct {v8, v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/w;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V

    goto :goto_4

    :cond_7
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/v;

    invoke-direct {v8, v3, v1, v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/v;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V

    goto :goto_4

    :cond_8
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/u;

    invoke-direct {v8, v2, v4}, Lsharechat/feature/chatroom/consultation/bottomsheets/u;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;Ll1/l2;)V

    :goto_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_9
    sget v0, Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;->p:I

    or-int/lit8 v0, v0, 0x40

    .line 15
    invoke-static {p2, v7, p1, v0}, Lo21/n0;->a(Lsharechat/model/chatroom/local/consultation/GenericActionBottomSheetData;Ljava/util/List;Ll1/g;I)V

    .line 16
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    if-nez v1, :cond_a

    .line 17
    iget-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/y;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 18
    :cond_a
    :goto_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
