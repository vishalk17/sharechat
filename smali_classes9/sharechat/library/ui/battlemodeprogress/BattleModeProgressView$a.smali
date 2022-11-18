.class public final Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;)V
    .locals 0

    iput-object p1, p0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView$a;->b:Landroid/view/View;

    iput-object p2, p0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView$a;->c:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView$a;->c:Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;

    invoke-virtual {v0}, Lsharechat/library/ui/battlemodeprogress/BattleModeProgressView;->getSpringProgress()Lsharechat/library/ui/battlemodeprogress/SpringProgress;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsharechat/library/ui/battlemodeprogress/SpringProgress;->c(FZ)V

    :cond_0
    return-void
.end method
