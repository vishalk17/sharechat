.class final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/b$f;,
        Ldagger/hilt/android/internal/managers/b$e;,
        Ldagger/hilt/android/internal/managers/b$c;,
        Ldagger/hilt/android/internal/managers/b$d;,
        Ldagger/hilt/android/internal/managers/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltl/b<",
        "Lql/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/w0;

.field private volatile c:Lql/b;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1, p1}, Ldagger/hilt/android/internal/managers/b;->c(Landroidx/lifecycle/y0;Landroid/content/Context;)Landroidx/lifecycle/w0;

    move-result-object p1

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->b:Landroidx/lifecycle/w0;

    return-void
.end method

.method private a()Lql/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->b:Landroidx/lifecycle/w0;

    const-class v1, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/b$c;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b$c;->n()Lql/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroidx/lifecycle/y0;Landroid/content/Context;)Landroidx/lifecycle/w0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/w0;

    new-instance v1, Ldagger/hilt/android/internal/managers/b$a;

    invoke-direct {v1, p0, p2}, Ldagger/hilt/android/internal/managers/b$a;-><init>(Ldagger/hilt/android/internal/managers/b;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/w0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lql/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Lql/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/b;->c:Lql/b;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/b;->a()Lql/b;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/b;->c:Lql/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/b;->c:Lql/b;

    return-object v0
.end method

.method public bridge synthetic pr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/b;->b()Lql/b;

    move-result-object v0

    return-object v0
.end method
