.class public final synthetic Lfx0/b;
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

    iput p2, p0, Lfx0/b;->b:I

    iput-object p1, p0, Lfx0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lfx0/b;->b:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lfx0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/camera/CameraSourceActivity;

    sget-object v1, Lsharechat/feature/camera/CameraSourceActivity;->x:Lsharechat/feature/camera/CameraSourceActivity$a;

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/feature/camera/CameraSourceActivity;->Xg()Lsharechat/feature/camera/CameraViewModel;

    move-result-object p1

    new-instance v0, Lpx0/b$v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpx0/b$v;-><init>(Z)V

    invoke-virtual {p1, v0}, Lsharechat/feature/camera/CameraViewModel;->D(Lpx0/b;)V

    return-void

    .line 3
    :goto_0
    iget-object p1, p0, Lfx0/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;

    sget-object v1, Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment;->e:Lsharechat/feature/camera/clip/DeleteClipBottomSheetFragment$b;

    .line 4
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
