.class public final Lsv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/d$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsv/d$c;

.field public final c:Lsv/d$a;

.field public d:I

.field public final e:Lsv/d$b;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsv/d$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lsv/d;->d:I

    .line 3
    iput v0, p0, Lsv/d;->f:I

    .line 4
    iput-object p1, p0, Lsv/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lsv/d;->b:Lsv/d$c;

    .line 6
    new-instance p2, Lsv/d$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lsv/d$a;-><init>(Lsv/d;Landroid/content/Context;)V

    iput-object p2, p0, Lsv/d;->c:Lsv/d$a;

    .line 7
    new-instance p1, Lsv/d$b;

    invoke-direct {p1, p0}, Lsv/d$b;-><init>(Lsv/d;)V

    iput-object p1, p0, Lsv/d;->e:Lsv/d$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsv/d;->b()I

    move-result v0

    iput v0, p0, Lsv/d;->f:I

    .line 2
    iget-object v0, p0, Lsv/d;->a:Landroid/content/Context;

    const-string v1, "display"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 4
    iget-object v1, p0, Lsv/d;->e:Lsv/d$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lsv/d;->c:Lsv/d$a;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsv/d;->a:Landroid/content/Context;

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
