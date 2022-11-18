.class public final Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final REACT_CLASS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const-string v0, "RCTBattleModeProgressView"

    .line 2
    iput-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressViewManager;->REACT_CLASS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;
    .locals 7

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressViewManager;->REACT_CLASS:Ljava/lang/String;

    return-object v0
.end method

.method public final setCoinBackgroundColor(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "coinBackgroundColor"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setCoinBackgroundColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setCoinIconUrl(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "coinIconUrl"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setCoinIconUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setIsRound(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "round"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setIsRound(Z)V

    :cond_0
    return-void
.end method

.method public final setLeftColorEnd(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo7/a;
        name = "leftColorEnd"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->getSpringProgress()Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setLeftColorStart(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo7/a;
        name = "leftColorStart"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->getSpringProgress()Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setLeftValue(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "leftValue"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setLeftValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setProgressBackgroundColor(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "progressBackgroundColor"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setProgressBackgroundColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setProgressValue(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "progress"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final setRightColorEnd(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo7/a;
        name = "rightColorEnd"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->getSpringProgress()Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRightColorStart(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo7/a;
        name = "rightColorStart"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->getSpringProgress()Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, v0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRightValue(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "rightValue"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setRightValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setTimer(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "timerText"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setTimer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showHideTimer(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "showTimer"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->Q(Z)V

    :cond_0
    return-void
.end method

.method public final showOrHideCoin(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "showCoin"
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->R(Z)V

    :cond_0
    return-void
.end method
