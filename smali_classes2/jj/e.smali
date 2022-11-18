.class public Ljj/e;
.super Ljj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/a<",
        "Landroid/view/SurfaceView;",
        "Landroid/view/SurfaceHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Lcom/otaliastudios/cameraview/d;


# instance fields
.field private k:Z

.field private l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljj/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object v0

    sput-object v0, Ljj/e;->m:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljj/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic u(Ljj/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljj/e;->k:Z

    return p0
.end method

.method static synthetic v(Ljj/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljj/e;->k:Z

    return p1
.end method

.method static synthetic w()Lcom/otaliastudios/cameraview/d;
    .locals 1

    .line 1
    sget-object v0, Ljj/e;->m:Lcom/otaliastudios/cameraview/d;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj/e;->x()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/view/SurfaceHolder;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljj/e;->l:Landroid/view/View;

    return-object v0
.end method

.method protected bridge synthetic l(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljj/e;->y(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/SurfaceView;

    move-result-object p1

    return-object p1
.end method

.method public x()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljj/a;->i()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method protected y(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/SurfaceView;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/otaliastudios/cameraview/R$layout;->cameraview_surface_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    sget p2, Lcom/otaliastudios/cameraview/R$id;->surface_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 6
    new-instance v1, Ljj/e$a;

    invoke-direct {v1, p0}, Ljj/e$a;-><init>(Ljj/e;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 7
    iput-object p1, p0, Ljj/e;->l:Landroid/view/View;

    return-object p2
.end method
