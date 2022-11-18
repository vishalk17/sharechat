.class public final Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lvm1/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u001a\u0010\r\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u001c\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007J.\u0010\u0012\u001a(\u0012\u0004\u0012\u00020\u000e\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00110\u0011\u0018\u00010\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lvm1/d;",
        "Lid/j0;",
        "reactContext",
        "createViewInstance",
        "scratchTextView",
        "",
        "brushSize",
        "Lro0/x;",
        "setBrushSize",
        "",
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

.field public static final Companion:Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager$a;

.field public static final EVENT_SCRATCH_DONE:Ljava/lang/String; = "onScratchDone"

.field public static final EVENT_SCRATCH_PROGRESS_CHANGED:Ljava/lang/String; = "onScratchProgressChanged"


# instance fields
.field private final REACT_CLASS:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager;->Companion:Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const-string v0, "RCTScratchTextView"

    .line 2
    iput-object v0, p0, Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager;->REACT_CLASS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager;->createViewInstance(Lid/j0;)Lvm1/d;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Lvm1/d;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvm1/d;

    invoke-direct {v0, p1}, Lvm1/d;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager$b;

    invoke-direct {p1}, Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager$b;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lvm1/d;->setRevealListener(Lvm1/d$b;)V

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

    iget-object v0, p0, Lsharechat/feature/reactnative/rn_components/ScratchTextViewManager;->REACT_CLASS:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrushSize(Lvm1/d;I)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultInt = 0x1
        name = "brushSize"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lvm1/d;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public final setResourceName(Lvm1/d;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljd/a;
        name = "resourceName"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lvm1/d;->setResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setThreshold(Lvm1/d;F)V
    .locals 0
    .annotation runtime Ljd/a;
        defaultFloat = 100.0f
        name = "threshold"
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lvm1/d;->setRevealThreshold(F)V

    :cond_0
    return-void
.end method
