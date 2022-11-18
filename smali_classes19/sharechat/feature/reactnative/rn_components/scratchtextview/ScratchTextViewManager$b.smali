.class public final Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/ui/scratchtextview/ScratchTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;->createViewInstance(Lid/j0;)Lsharechat/library/ui/scratchtextview/ScratchTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;

.field public final synthetic b:Lid/j0;


# direct methods
.method public constructor <init>(Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;Lid/j0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$b;->a:Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;

    iput-object p2, p0, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$b;->b:Lid/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/library/ui/scratchtextview/ScratchTextView;)V
    .locals 3

    iget-object v0, p0, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$b;->a:Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;

    iget-object v1, p0, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$b;->b:Lid/j0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;->access$reportScratchState(Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;Landroid/content/Context;IZ)V

    return-void
.end method

.method public final b(Lsharechat/library/ui/scratchtextview/ScratchTextView;F)V
    .locals 2

    iget-object v0, p0, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$b;->a:Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;

    iget-object v1, p0, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$b;->b:Lid/j0;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;->access$reportScratchProgress(Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;Landroid/content/Context;ILjava/lang/Float;)V

    return-void
.end method
