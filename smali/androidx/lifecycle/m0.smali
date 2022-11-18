.class public Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# static fields
.field private static final j:Landroidx/lifecycle/m0;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/z;

.field private h:Ljava/lang/Runnable;

.field i:Landroidx/lifecycle/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/m0;

    invoke-direct {v0}, Landroidx/lifecycle/m0;-><init>()V

    sput-object v0, Landroidx/lifecycle/m0;->j:Landroidx/lifecycle/m0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/m0;->b:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/m0;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/m0;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/m0;->e:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/m0;->g:Landroidx/lifecycle/z;

    .line 7
    new-instance v0, Landroidx/lifecycle/m0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m0$a;-><init>(Landroidx/lifecycle/m0;)V

    iput-object v0, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/m0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m0$b;-><init>(Landroidx/lifecycle/m0;)V

    iput-object v0, p0, Landroidx/lifecycle/m0;->i:Landroidx/lifecycle/n0$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/m0;->j:Landroidx/lifecycle/m0;

    return-object v0
.end method

.method static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/m0;->j:Landroidx/lifecycle/m0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m0;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/m0;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/m0;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/m0;->c:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/m0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/m0;->g:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/q$b;->ON_RESUME:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/q$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/m0;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/m0;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/m0;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/m0;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/m0;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/m0;->g:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/q$b;->ON_START:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/q$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/m0;->e:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/m0;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/m0;->g()V

    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m0;->f:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/m0;->g:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/q$b;->ON_CREATE:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/q$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/m0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m0$c;-><init>(Landroidx/lifecycle/m0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/m0;->d:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/m0;->g:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/q$b;->ON_PAUSE:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/q$b;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/m0;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/m0;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/m0;->g:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/q$b;->ON_STOP:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/q$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/m0;->e:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0;->g:Landroidx/lifecycle/z;

    return-object v0
.end method
