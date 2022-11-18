.class public final Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# static fields
.field public static final j:Landroidx/lifecycle/p0;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/c0;

.field public h:Landroidx/lifecycle/p0$a;

.field public i:Landroidx/lifecycle/p0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/p0;

    invoke-direct {v0}, Landroidx/lifecycle/p0;-><init>()V

    sput-object v0, Landroidx/lifecycle/p0;->j:Landroidx/lifecycle/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/p0;->b:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/p0;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->e:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/b0;)V

    iput-object v0, p0, Landroidx/lifecycle/p0;->g:Landroidx/lifecycle/c0;

    .line 7
    new-instance v0, Landroidx/lifecycle/p0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p0$a;-><init>(Landroidx/lifecycle/p0;)V

    iput-object v0, p0, Landroidx/lifecycle/p0;->h:Landroidx/lifecycle/p0$a;

    .line 8
    new-instance v0, Landroidx/lifecycle/p0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/p0$b;-><init>(Landroidx/lifecycle/p0;)V

    iput-object v0, p0, Landroidx/lifecycle/p0;->i:Landroidx/lifecycle/p0$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/p0;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/p0;->c:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/p0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/p0;->g:Landroidx/lifecycle/c0;

    sget-object v1, Landroidx/lifecycle/t$b;->ON_RESUME:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/t$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/p0;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/p0;->h:Landroidx/lifecycle/p0$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/p0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/p0;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/p0;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/p0;->g:Landroidx/lifecycle/c0;

    sget-object v1, Landroidx/lifecycle/t$b;->ON_START:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->f(Landroidx/lifecycle/t$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/p0;->e:Z

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p0;->g:Landroidx/lifecycle/c0;

    return-object v0
.end method
