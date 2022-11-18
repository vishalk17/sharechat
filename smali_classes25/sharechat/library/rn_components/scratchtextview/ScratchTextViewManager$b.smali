.class public final Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsharechat/library/rn_components/scratchtextview/ScratchTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lsharechat/library/rn_components/scratchtextview/ScratchTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager;

.field final synthetic b:Lcom/facebook/react/uimanager/k0;


# direct methods
.method constructor <init>(Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager;Lcom/facebook/react/uimanager/k0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager$b;->a:Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager;

    iput-object p2, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager$b;->b:Lcom/facebook/react/uimanager/k0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;)V
    .locals 3

    const-string v0, "stv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager$b;->a:Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager;

    iget-object v1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager$b;->b:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager;->access$reportScratchState(Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager;Landroid/content/Context;IZ)V

    return-void
.end method

.method public b(Lsharechat/library/rn_components/scratchtextview/ScratchTextView;F)V
    .locals 2

    const-string v0, "stv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager$b;->a:Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager;

    iget-object v1, p0, Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager$b;->b:Lcom/facebook/react/uimanager/k0;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager;->access$reportScratchProgress(Lsharechat/library/rn_components/scratchtextview/ScratchTextViewManager;Landroid/content/Context;ILjava/lang/Float;)V

    return-void
.end method
