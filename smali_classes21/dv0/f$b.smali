.class public final Ldv0/f$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldv0/f;-><init>(Landroid/content/Context;Landroidx/lifecycle/b0;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lxm/b<",
        "Landroidx/camera/lifecycle/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldv0/f;


# direct methods
.method public constructor <init>(Ldv0/f;)V
    .locals 0

    iput-object p1, p0, Ldv0/f$b;->b:Ldv0/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldv0/f$b;->b:Ldv0/f;

    .line 2
    iget-object v0, v0, Ldv0/f;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/camera/lifecycle/e;->g:Landroidx/camera/lifecycle/e;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Landroidx/camera/lifecycle/e;->g:Landroidx/camera/lifecycle/e;

    .line 7
    iget-object v2, v1, Landroidx/camera/lifecycle/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Landroidx/camera/lifecycle/e;->b:Lq3/b$d;

    if-eqz v3, :cond_0

    .line 9
    monitor-exit v2

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Le0/w;

    invoke-direct {v3, v0}, Le0/w;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Le0/m0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Le0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lq3/b;->a(Lq3/b$c;)Lxm/b;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lq3/b$d;

    iput-object v4, v1, Landroidx/camera/lifecycle/e;->b:Lq3/b$d;

    .line 12
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    new-instance v1, Landroidx/camera/lifecycle/c;

    invoke-direct {v1, v0}, Landroidx/camera/lifecycle/c;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lh0/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 15
    invoke-static {v3, v1, v0}, Li0/e;->i(Lxm/b;Lt/a;Ljava/util/concurrent/Executor;)Lxm/b;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
