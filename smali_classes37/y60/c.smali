.class public final synthetic Ly60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly60/c;->b:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;

    iput-object p2, p0, Ly60/c;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Ly60/c;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Ly60/c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ly60/c;->b:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;

    iget-object v1, p0, Ly60/c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Ly60/c;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Ly60/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;->qy(Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/DeleteConfirmBottomSheetFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method