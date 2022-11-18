.class public final Lim1/f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;


# direct methods
.method public constructor <init>(Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lim1/f;->a:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lim1/f;->a:Lsharechat/feature/post/standalone/commentBottomSheet/NewCommentBottomSheet;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method
