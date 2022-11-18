.class public Lej/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/d$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lej/d$c;

.field final c:Landroid/view/OrientationEventListener;

.field private d:I

.field final e:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lej/d$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lej/d;->d:I

    .line 3
    iput v0, p0, Lej/d;->f:I

    .line 4
    iput-object p1, p0, Lej/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lej/d;->b:Lej/d$c;

    .line 6
    new-instance p2, Lej/d$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lej/d$a;-><init>(Lej/d;Landroid/content/Context;I)V

    iput-object p2, p0, Lej/d;->c:Landroid/view/OrientationEventListener;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    .line 8
    new-instance p1, Lej/d$b;

    invoke-direct {p1, p0}, Lej/d$b;-><init>(Lej/d;)V

    iput-object p1, p0, Lej/d;->e:Landroid/hardware/display/DisplayManager$DisplayListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lej/d;->e:Landroid/hardware/display/DisplayManager$DisplayListener;

    :goto_0
    return-void
.end method

.method static synthetic a(Lej/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lej/d;->d:I

    return p0
.end method

.method static synthetic b(Lej/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lej/d;->d:I

    return p1
.end method

.method static synthetic c(Lej/d;)Lej/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lej/d;->b:Lej/d$c;

    return-object p0
.end method

.method static synthetic d(Lej/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lej/d;->f:I

    return p0
.end method

.method static synthetic e(Lej/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lej/d;->f:I

    return p1
.end method

.method static synthetic f(Lej/d;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lej/d;->i()I

    move-result p0

    return p0
.end method

.method private i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lej/d;->a:Landroid/content/Context;

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej/d;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lej/d;->a:Landroid/content/Context;

    const-string v1, "display"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 5
    iget-object v1, p0, Lej/d;->e:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lej/d;->f:I

    .line 7
    iput v0, p0, Lej/d;->d:I

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lej/d;->i()I

    move-result v0

    iput v0, p0, Lej/d;->f:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lej/d;->a:Landroid/content/Context;

    const-string v1, "display"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 5
    iget-object v1, p0, Lej/d;->e:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lej/d;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lej/d;->f:I

    return v0
.end method
