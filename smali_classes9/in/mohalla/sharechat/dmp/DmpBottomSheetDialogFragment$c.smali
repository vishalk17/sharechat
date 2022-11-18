.class public final Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->bz(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$c;->b:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "DmpBottomSheetDialogFragment"

    const-string v1, "onAnimationCancel: "

    invoke-virtual {p1, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "DmpBottomSheetDialogFragment"

    const-string v1, "onAnimationEnd: "

    invoke-virtual {p1, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "DmpBottomSheetDialogFragment"

    const-string v1, "onAnimationRepeat: "

    invoke-virtual {p1, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "DmpBottomSheetDialogFragment"

    const-string v1, "onAnimationStart: "

    invoke-virtual {p1, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$c;->b:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;

    invoke-static {p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->xy(Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;)V

    return-void
.end method
