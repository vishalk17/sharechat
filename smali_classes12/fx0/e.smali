.class public final synthetic Lfx0/e;
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

    iput p2, p0, Lfx0/e;->b:I

    iput-object p1, p0, Lfx0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lfx0/e;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfx0/e;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v1, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object p1

    sget-object v0, Lpx0/b$f;->a:Lpx0/b$f;

    invoke-virtual {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lfx0/e;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;

    sget-object v1, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;->e:Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment$b;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;->d:Lhx0/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhx0/a;->l9()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
