.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field private C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field private D:Lgf/a;

.field private E:Lgf/f;

.field private F:Lgf/d;

.field private G:Landroid/os/Handler;

.field private final H:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lgf/a;

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->G(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic B(Lcom/journeyapps/barcodescanner/BarcodeView;)Lgf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lgf/a;

    return-object p0
.end method

.method static synthetic C(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method

.method private D()Lgf/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lgf/d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E()Lgf/d;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lgf/d;

    .line 3
    :cond_0
    new-instance v0, Lgf/e;

    invoke-direct {v0}, Lgf/e;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    sget-object v2, Lcom/google/zxing/e;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/e;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lgf/d;

    invoke-interface {v2, v1}, Lgf/d;->a(Ljava/util/Map;)Lgf/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgf/e;->b(Lgf/c;)V

    return-object v1
.end method

.method private G(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    new-instance p1, Lgf/g;

    invoke-direct {p1}, Lgf/g;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lgf/d;

    .line 2
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler;

    return-void
.end method

.method private H()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I()V

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgf/f;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Lhf/b;

    move-result-object v1

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->D()Lgf/c;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lgf/f;-><init>(Lhf/b;Lgf/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lgf/f;

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/a;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgf/f;->h(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lgf/f;

    invoke-virtual {v0}, Lgf/f;->j()V

    :cond_0
    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lgf/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgf/f;->k()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lgf/f;

    :cond_0
    return-void
.end method


# virtual methods
.method protected E()Lgf/d;
    .locals 1

    .line 1
    new-instance v0, Lgf/g;

    invoke-direct {v0}, Lgf/g;-><init>()V

    return-object v0
.end method

.method public F(Lgf/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lgf/a;

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lgf/a;

    .line 3
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I()V

    return-void
.end method

.method public getDecoderFactory()Lgf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lgf/d;

    return-object v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I()V

    .line 2
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->s()V

    return-void
.end method

.method public setDecoderFactory(Lgf/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lgf/l;->a()V

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lgf/d;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lgf/f;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->D()Lgf/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgf/f;->i(Lgf/c;)V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/a;->u()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()V

    return-void
.end method
