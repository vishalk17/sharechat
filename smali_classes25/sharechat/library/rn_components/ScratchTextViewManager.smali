.class public final Lsharechat/library/rn_components/ScratchTextViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/rn_components/ScratchTextViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lsharechat/library/rn_components/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lsharechat/library/rn_components/ScratchTextViewManager$a;

.field public static final EVENT_SCRATCH_DONE:Ljava/lang/String; = "onScratchDone"

.field public static final EVENT_SCRATCH_PROGRESS_CHANGED:Ljava/lang/String; = "onScratchProgressChanged"


# instance fields
.field private final REACT_CLASS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/rn_components/ScratchTextViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/rn_components/ScratchTextViewManager$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/library/rn_components/ScratchTextViewManager;->Companion:Lsharechat/library/rn_components/ScratchTextViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const-string v0, "RCTScratchTextView"

    .line 2
    iput-object v0, p0, Lsharechat/library/rn_components/ScratchTextViewManager;->REACT_CLASS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/k0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/library/rn_components/ScratchTextViewManager;->createViewInstance(Lcom/facebook/react/uimanager/k0;)Lsharechat/library/rn_components/e;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/k0;)Lsharechat/library/rn_components/e;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsharechat/library/rn_components/e;

    invoke-direct {v0, p1}, Lsharechat/library/rn_components/e;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lsharechat/library/rn_components/ScratchTextViewManager$b;

    invoke-direct {p1}, Lsharechat/library/rn_components/ScratchTextViewManager$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lsharechat/library/rn_components/e;->setRevealListener(Lsharechat/library/rn_components/e$b;)V

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
    invoke-static {}, Lx6/e;->a()Lx6/e$b;

    move-result-object v0

    const-string v1, "bubbled"

    const-string v2, "onScratchProgressChanged"

    .line 2
    invoke-static {v1, v2}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "phasedRegistrationNames"

    .line 3
    invoke-static {v4, v3}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    const-string v2, "onScratchDone"

    .line 5
    invoke-static {v1, v2}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {v4, v1}, Lx6/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v2, v1}, Lx6/e$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx6/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lx6/e$b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/ScratchTextViewManager;->REACT_CLASS:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrushSize(Lsharechat/library/rn_components/e;I)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultInt = 0x1
        name = "brushSize"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/e;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public final setResourceName(Lsharechat/library/rn_components/e;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lo7/a;
        name = "resourceName"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/e;->setResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setThreshold(Lsharechat/library/rn_components/e;F)V
    .locals 0
    .annotation runtime Lo7/a;
        defaultFloat = 100.0f
        name = "threshold"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/e;->setRevealThreshold(F)V

    :cond_0
    return-void
.end method
