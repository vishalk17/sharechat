.class public final Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lsharechat/library/ui/scratchtextview/ScratchTextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000e\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u001a\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0005H\u0007J\u001a\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0007H\u0007J\u001c\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0007J.\u0010\u001b\u001a(\u0012\u0004\u0012\u00020\u0017\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0017\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u001a0\u001a\u0018\u00010\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016R\u0014\u0010\u001d\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lsharechat/library/ui/scratchtextview/ScratchTextView;",
        "Landroid/content/Context;",
        "context",
        "",
        "id",
        "",
        "percentRevealed",
        "Lro0/x;",
        "reportScratchProgress",
        "(Landroid/content/Context;ILjava/lang/Float;)V",
        "",
        "isCleared",
        "reportScratchState",
        "Lid/j0;",
        "reactContext",
        "createViewInstance",
        "scratchTextView",
        "brushSize",
        "setBrushSize",
        "threshold",
        "setThreshold",
        "",
        "resourceName",
        "setResourceName",
        "",
        "getExportedCustomBubblingEventTypeConstants",
        "getName",
        "REACT_CLASS",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "react_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BUBBLED_KEY:Ljava/lang/String; = "bubbled"

.field public static final Companion:Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$a;

.field public static final EVENT_SCRATCH_DONE:Ljava/lang/String; = "onScratchDone"

.field public static final EVENT_SCRATCH_PROGRESS_CHANGED:Ljava/lang/String; = "onScratchProgressChanged"

.field public static final IS_SCRATCH_DONE_KEY:Ljava/lang/String; = "isScratchDone"

.field public static final PHASED_REGISTRATION_NAMES_KEY:Ljava/lang/String; = "phasedRegistrationNames"

.field public static final PROGRESS_VALUE_KEY:Ljava/lang/String; = "progressValue"


# instance fields
.field private final REACT_CLASS:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;->Companion:Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const-string v0, "RCTScratchTextView"

    .line 2
    iput-object v0, p0, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;->REACT_CLASS:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$reportScratchProgress(Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;Landroid/content/Context;ILjava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;->reportScratchProgress(Landroid/content/Context;ILjava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$reportScratchState(Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;->reportScratchState(Landroid/content/Context;IZ)V

    return-void
.end method

.method private final reportScratchProgress(Landroid/content/Context;ILjava/lang/Float;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string p3, "progressValue"

    invoke-interface {v0, p3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    const-string p3, "onScratchProgressChanged"

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    return-void
.end method

.method private final reportScratchState(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "isScratchDone"

    .line 3
    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p3}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    const-string p3, "onScratchDone"

    invoke-interface {p1, p2, p3, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;->createViewInstance(Lid/j0;)Lsharechat/library/ui/scratchtextview/ScratchTextView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Lsharechat/library/ui/scratchtextview/ScratchTextView;
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/library/ui/scratchtextview/ScratchTextView;

    invoke-direct {v0, p1}, Lsharechat/library/ui/scratchtextview/ScratchTextView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$b;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager$b;-><init>(Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;Lid/j0;)V

    .line 4
    invoke-virtual {v0, v1}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->setRevealListener(Lsharechat/library/ui/scratchtextview/ScratchTextView$b;)V

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnc/e;->a()Lnc/e$b;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onScratchProgressChanged"

    .line 2
    invoke-static {v1, v2}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "phasedRegistrationNames"

    .line 3
    invoke-static {v4, v3}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lnc/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e$b;

    const-string v2, "onScratchDone"

    .line 5
    invoke-static {v1, v2}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {v4, v1}, Lnc/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, v1}, Lnc/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lnc/e$b;

    .line 8
    invoke-virtual {v0}, Lnc/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/reactnative/rn_components/scratchtextview/ScratchTextViewManager;->REACT_CLASS:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrushSize(Lsharechat/library/ui/scratchtextview/ScratchTextView;I)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultInt = 0x1
        name = "brushSize"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public final setResourceName(Lsharechat/library/ui/scratchtextview/ScratchTextView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "resourceName"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->setResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setThreshold(Lsharechat/library/ui/scratchtextview/ScratchTextView;F)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultFloat = 100.0f
        name = "threshold"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->setRevealThreshold(F)V

    :cond_0
    return-void
.end method
