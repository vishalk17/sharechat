.class public abstract Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp0/b;

    invoke-direct {v0}, Lp0/b;-><init>()V

    sput-object v0, Landroidx/appcompat/app/m;->b:Lp0/b;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Landroidx/appcompat/app/m;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/m;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/m;->b:Lp0/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lp0/b$a;

    invoke-direct {v2, v1}, Lp0/b$a;-><init>(Lp0/b;)V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lp0/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v2}, Lp0/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/m;

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lp0/d;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/CharSequence;)V
.end method

.method public abstract B(Lp/a$a;)Lp/a;
.end method

.method public abstract c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract e(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract f()Landroidx/appcompat/app/b;
.end method

.method public g()I
    .locals 1

    const/16 v0, -0x64

    return v0
.end method

.method public abstract h()Landroid/view/MenuInflater;
.end method

.method public abstract i()Landroidx/appcompat/app/a;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Landroid/content/res/Configuration;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract u(I)Z
.end method

.method public abstract v(I)V
.end method

.method public abstract w(Landroid/view/View;)V
.end method

.method public abstract x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract y(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
