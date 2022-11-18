.class public final Lnd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Landroid/os/Handler;


# instance fields
.field public final a:Lnd/j;

.field public final b:Lnd/m;

.field public final c:Lnd/k;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnd/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:J

.field public g:Lnd/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnd/j;

    invoke-direct {v0}, Lnd/j;-><init>()V

    iput-object v0, p0, Lnd/g;->a:Lnd/j;

    .line 3
    new-instance v0, Lnd/m;

    invoke-direct {v0}, Lnd/m;-><init>()V

    iput-object v0, p0, Lnd/g;->b:Lnd/m;

    .line 4
    new-instance v0, Lnd/k;

    invoke-direct {v0}, Lnd/k;-><init>()V

    iput-object v0, p0, Lnd/g;->c:Lnd/k;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lnd/g;->d:Landroid/util/SparseArray;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lnd/g;->f:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lnd/h;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lnd/g;->c:Lnd/k;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lnd/a;->a(Landroid/view/View;IIII)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lnd/g;->b(Landroid/view/View;)V

    .line 6
    new-instance v1, Lnd/g$a;

    invoke-direct {v1, p2}, Lnd/g$a;-><init>(Lnd/h;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lnd/g;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_0

    .line 9
    invoke-virtual {p0, v1, v2}, Lnd/g;->d(J)V

    .line 10
    iput-wide v1, p0, Lnd/g;->f:J

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast p2, Lid/l;

    invoke-virtual {p2}, Lid/l;->a()V

    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnd/g;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/g;->a:Lnd/j;

    invoke-virtual {v0}, Lnd/a;->e()V

    .line 2
    iget-object v0, p0, Lnd/g;->b:Lnd/m;

    invoke-virtual {v0}, Lnd/a;->e()V

    .line 3
    iget-object v0, p0, Lnd/g;->c:Lnd/k;

    invoke-virtual {v0}, Lnd/a;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnd/g;->g:Lnd/e;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnd/g;->e:Z

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lnd/g;->f:J

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    sget-object v0, Lnd/g;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lnd/g;->h:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lnd/g;->g:Lnd/e;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lnd/g;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lnd/g;->h:Landroid/os/Handler;

    iget-object v1, p0, Lnd/g;->g:Lnd/e;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean v1, p0, Lnd/g;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lnd/g;->d:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
