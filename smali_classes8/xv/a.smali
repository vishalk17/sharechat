.class public abstract Lxv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv/a$b;,
        Lxv/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final i:Lcv/c;


# instance fields
.field public a:Lxv/a$c;

.field public b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lxv/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 4
    sput-object v1, Lxv/a;->i:Lcv/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lxv/a;->j(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxv/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    sget-object v0, Lxv/a;->i:Lcv/c;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnSurfaceAvailable:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "w="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "h="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput p1, p0, Lxv/a;->d:I

    .line 3
    iput p2, p0, Lxv/a;->e:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lxv/a;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lxv/a;->a:Lxv/a$c;

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Lev/m;

    invoke-virtual {p1}, Lev/m;->r()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxv/a;->d:I

    .line 2
    iput v0, p0, Lxv/a;->e:I

    .line 3
    iget-object v1, p0, Lxv/a;->a:Lxv/a$c;

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lev/m;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Lev/m;->f:Lcv/c;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onSurfaceDestroyed"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lev/m;->M(Z)Lel/k;

    .line 7
    invoke-virtual {v1, v0}, Lev/m;->L(Z)Lel/k;

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    sget-object v0, Lxv/a;->i:Lcv/c;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnSurfaceSizeChanged:"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "w="

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    const-string v6, "h="

    aput-object v6, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v1, v7

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget v0, p0, Lxv/a;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lxv/a;->e:I

    if-eq p2, v0, :cond_2

    .line 3
    :cond_0
    iput p1, p0, Lxv/a;->d:I

    .line 4
    iput p2, p0, Lxv/a;->e:I

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lxv/a;->a()V

    .line 6
    :cond_1
    iget-object p1, p0, Lxv/a;->a:Lxv/a$c;

    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Lev/l;

    .line 8
    sget-object p2, Lev/m;->f:Lcv/c;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onSurfaceChanged:"

    aput-object v1, v0, v2

    const-string v1, "Size is"

    aput-object v1, v0, v3

    sget-object v1, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {p1, v1}, Lev/l;->S(Lkv/c;)Lyv/b;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p2, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lev/m;->e:Lmv/d;

    .line 10
    sget-object v0, Lmv/c;->BIND:Lmv/c;

    new-instance v1, Lev/k;

    invoke-direct {v1, p1}, Lev/k;-><init>(Lev/l;)V

    const-string p1, "surface changed"

    invoke-virtual {p2, p1, v0, v1}, Lmv/d;->h(Ljava/lang/String;Lmv/c;Ljava/lang/Runnable;)Lel/k;

    :cond_2
    return-void
.end method

.method public abstract e()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOutput;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TOutput;>;"
        }
    .end annotation
.end method

.method public abstract g()Landroid/view/View;
.end method

.method public final h()Lyv/b;
    .locals 3

    new-instance v0, Lyv/b;

    iget v1, p0, Lxv/a;->d:I

    iget v2, p0, Lxv/a;->e:I

    invoke-direct {v0, v1, v2}, Lyv/b;-><init>(II)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lxv/a;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lxv/a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract j(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lxv/a;->g()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v1, Lel/l;

    invoke-direct {v1}, Lel/l;-><init>()V

    .line 8
    new-instance v2, Lxv/a$a;

    invoke-direct {v2, p0, v1}, Lxv/a$a;-><init>(Lxv/a;Lel/l;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :try_start_0
    iget-object v0, v1, Lel/l;->a:Lel/g0;

    .line 10
    invoke-static {v0}, Lel/n;->a(Lel/k;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lxv/a;->h:I

    return-void
.end method

.method public final o(II)V
    .locals 4

    .line 1
    sget-object v0, Lxv/a;->i:Lcv/c;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setStreamSize:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "desiredW="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v3, "desiredH="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput p1, p0, Lxv/a;->f:I

    .line 3
    iput p2, p0, Lxv/a;->g:I

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lxv/a;->a()V

    :cond_0
    return-void
.end method

.method public final p(Lxv/a$c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxv/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxv/a;->a:Lxv/a$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lev/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lev/m;->f:Lcv/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onSurfaceDestroyed"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Lev/m;->M(Z)Lel/k;

    .line 5
    invoke-virtual {v0, v3}, Lev/m;->L(Z)Lel/k;

    .line 6
    :cond_0
    iput-object p1, p0, Lxv/a;->a:Lxv/a$c;

    .line 7
    invoke-virtual {p0}, Lxv/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxv/a;->a:Lxv/a$c;

    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Lev/m;

    invoke-virtual {p1}, Lev/m;->r()V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 0

    instance-of p0, p0, Lxv/e;

    return p0
.end method
