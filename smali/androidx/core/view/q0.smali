.class public final Landroidx/core/view/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/q0$d;,
        Landroidx/core/view/q0$c;,
        Landroidx/core/view/q0$b;,
        Landroidx/core/view/q0$a;,
        Landroidx/core/view/q0$e;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/view/q0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 7
    new-instance p2, Landroidx/core/view/q0$d;

    invoke-direct {p2, p1, p0}, Landroidx/core/view/q0$d;-><init>(Landroid/view/Window;Landroidx/core/view/q0;)V

    iput-object p2, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 8
    new-instance v0, Landroidx/core/view/q0$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/q0$c;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Landroidx/core/view/q0$b;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/q0$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Landroidx/core/view/q0$a;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/q0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Landroidx/core/view/q0$e;

    invoke-direct {p1}, Landroidx/core/view/q0$e;-><init>()V

    iput-object p1, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/q0$d;

    invoke-direct {v0, p1, p0}, Landroidx/core/view/q0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/q0;)V

    iput-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/core/view/q0$e;

    invoke-direct {p1}, Landroidx/core/view/q0$e;-><init>()V

    iput-object p1, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/WindowInsetsController;)Landroidx/core/view/q0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/q0;

    invoke-direct {v0, p0}, Landroidx/core/view/q0;-><init>(Landroid/view/WindowInsetsController;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    invoke-virtual {v0}, Landroidx/core/view/q0$e;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    invoke-virtual {v0}, Landroidx/core/view/q0$e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/q0$e;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/q0;->a:Landroidx/core/view/q0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/q0$e;->d(Z)V

    return-void
.end method
