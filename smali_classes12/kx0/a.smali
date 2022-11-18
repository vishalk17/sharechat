.class public final synthetic Lkx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/camera/drafts/CameraDraftListFragment;


# direct methods
.method public synthetic constructor <init>(Lsharechat/feature/camera/drafts/CameraDraftListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0/a;->b:Lsharechat/feature/camera/drafts/CameraDraftListFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkx0/a;->b:Lsharechat/feature/camera/drafts/CameraDraftListFragment;

    sget-object v0, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->h:Lsharechat/feature/camera/drafts/CameraDraftListFragment$b;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->f:Lkx0/e;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lsharechat/feature/camera/drafts/CameraDraftListFragment;->g:Llx0/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llx0/b;->getItemCount()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1}, Lkx0/e;->w0(Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
