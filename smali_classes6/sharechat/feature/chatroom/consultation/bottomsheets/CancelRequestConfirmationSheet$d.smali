.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Landroidx/lifecycle/g1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet$d;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet$d;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet$d;->b:Lsharechat/feature/chatroom/consultation/bottomsheets/CancelRequestConfirmationSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Activity already destroyed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
