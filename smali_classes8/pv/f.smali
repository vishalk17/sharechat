.class public final Lpv/f;
.super Lpv/c;
.source "SourceFile"


# static fields
.field public static final g:Lcv/c;


# instance fields
.field public d:Landroid/view/GestureDetector;

.field public e:Z

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lpv/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lpv/f;->g:Lcv/c;

    return-void
.end method

.method public constructor <init>(Lpv/c$a;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lpv/c;-><init>(I)V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView$d;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpv/f$a;

    invoke-direct {v2, p0, p1}, Lpv/f$a;-><init>(Lpv/f;Lpv/c$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lpv/f;->d:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 1

    iget v0, p0, Lpv/f;->f:F

    sub-float/2addr p3, p2

    mul-float p3, p3, v0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    add-float/2addr p3, p1

    return p3
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lpv/f;->e:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lpv/f;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-boolean p1, p0, Lpv/f;->e:Z

    if-eqz p1, :cond_1

    sget-object p1, Lpv/f;->g:Lcv/c;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Notifying a gesture of type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lpv/c;->b:Lpv/a;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    :cond_1
    iget-boolean p1, p0, Lpv/f;->e:Z

    return p1
.end method
