.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;
.super Lsharechat/feature/chatroom/consultation/bottomsheets/Hilt_GenericBottomSheetHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
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
.field public static final g:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->g:Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/Hilt_GenericBottomSheetHolder;-><init>()V

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$d;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$d;-><init>(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V

    .line 3
    const-class v1, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    invoke-static {v1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v1

    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$c;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$c;-><init>(Ldp0/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 4
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->f:Landroidx/lifecycle/d1;

    return-void
.end method

.method public static final wz(Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;
    .locals 0

    iget-object p0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;->f:Landroidx/lifecycle/d1;

    invoke-virtual {p0}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;

    return-object p0
.end method


# virtual methods
.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder$b;-><init>(Landroid/app/Dialog;Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;)V

    invoke-static {p0, p2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method
