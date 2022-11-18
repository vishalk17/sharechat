.class public final synthetic Lfx0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfx0/f;->b:I

    iput-object p1, p0, Lfx0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lfx0/f;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfx0/f;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v1, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object p1

    sget-object v0, Lpx0/b$e;->a:Lpx0/b$e;

    invoke-virtual {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lfx0/f;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;

    sget-object v1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->g:Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment$b;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->f:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lkx0/c;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "explicit"

    invoke-interface {v0, v2, v1}, Lkx0/c;->l0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    :cond_0
    iget-object v0, p1, Lsharechat/feature/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lkx0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkx0/c;->v()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
