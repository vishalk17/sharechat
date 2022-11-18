.class public Lcom/facebook/react/views/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lrd/c;",
        "Lrd/d;",
        ">;"
    }
.end annotation

.annotation runtime Luc/a;
    name = "ARTSurfaceView"
.end annotation


# static fields
.field private static final MEASURE_FUNCTION:Lcom/facebook/yoga/k;

.field public static final REACT_CLASS:Ljava/lang/String; = "ARTSurfaceView"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/art/ARTSurfaceViewManager$a;

    invoke-direct {v0}, Lcom/facebook/react/views/art/ARTSurfaceViewManager$a;-><init>()V

    sput-object v0, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lid/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createShadowNodeInstance()Lrd/d;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lrd/d;
    .locals 2

    .line 2
    new-instance v0, Lrd/d;

    invoke-direct {v0}, Lrd/d;-><init>()V

    .line 3
    sget-object v1, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/k;

    invoke-virtual {v0, v1}, Lid/a0;->o0(Lcom/facebook/yoga/k;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lid/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->createViewInstance(Lid/j0;)Lrd/c;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lid/j0;)Lrd/c;
    .locals 1

    .line 2
    new-instance v0, Lrd/c;

    invoke-direct {v0, p1}, Lrd/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lrd/d;",
            ">;"
        }
    .end annotation

    const-class v0, Lrd/d;

    return-object v0
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lrd/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->setBackgroundColor(Lrd/c;I)V

    return-void
.end method

.method public setBackgroundColor(Lrd/c;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrd/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;->updateExtraData(Lrd/c;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lrd/c;Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p2, Lrd/d;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p2, Lrd/d;->A:Landroid/view/Surface;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p2, Lrd/d;->A:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p2, p1}, Lrd/d;->v0(Z)V

    :cond_0
    return-void
.end method
