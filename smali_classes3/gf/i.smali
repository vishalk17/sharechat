.class public Lgf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/OrientationEventListener;

.field private d:Lgf/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lgf/i;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/i;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic b(Lgf/i;)Lgf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf/i;->d:Lgf/h;

    return-object p0
.end method

.method static synthetic c(Lgf/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lgf/i;->a:I

    return p0
.end method

.method static synthetic d(Lgf/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lgf/i;->a:I

    return p1
.end method


# virtual methods
.method public e(Landroid/content/Context;Lgf/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgf/i;->f()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p2, p0, Lgf/i;->d:Lgf/h;

    const-string p2, "window"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lgf/i;->b:Landroid/view/WindowManager;

    .line 5
    new-instance p2, Lgf/i$a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lgf/i$a;-><init>(Lgf/i;Landroid/content/Context;I)V

    iput-object p2, p0, Lgf/i;->c:Landroid/view/OrientationEventListener;

    .line 6
    invoke-virtual {p2}, Landroid/view/OrientationEventListener;->enable()V

    .line 7
    iget-object p1, p0, Lgf/i;->b:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lgf/i;->a:I

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgf/i;->c:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgf/i;->c:Landroid/view/OrientationEventListener;

    .line 4
    iput-object v0, p0, Lgf/i;->b:Landroid/view/WindowManager;

    .line 5
    iput-object v0, p0, Lgf/i;->d:Lgf/h;

    return-void
.end method
