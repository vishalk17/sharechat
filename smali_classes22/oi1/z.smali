.class public final Loi1/z;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/view/View;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;)V
    .locals 0

    iput-object p1, p0, Loi1/z;->b:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Loi1/z;->b:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 4
    iget-object p1, p0, Loi1/z;->b:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;

    .line 5
    iget-object p1, p1, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet;->c:Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lsharechat/feature/motionvideo/text/TextDeleteConfirmBottomSheet$b;->Ai()V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
