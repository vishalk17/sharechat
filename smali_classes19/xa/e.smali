.class public final Lxa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha/j<",
        "Lxa/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpb/i;

.field public final c:Lxa/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lpb/l;->f()Lpb/l;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxa/e;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Lpb/l;->e()Lpb/i;

    move-result-object v1

    iput-object v1, p0, Lxa/e;->b:Lpb/i;

    .line 5
    new-instance v2, Lxa/f;

    invoke-direct {v2}, Lxa/f;-><init>()V

    iput-object v2, p0, Lxa/e;->c:Lxa/f;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    const-class v3, Lbb/a;

    monitor-enter v3

    .line 8
    :try_start_0
    sget-object v4, Lbb/a;->d:Lbb/a;

    if-nez v4, :cond_0

    .line 9
    new-instance v4, Lbb/a;

    invoke-direct {v4}, Lbb/a;-><init>()V

    sput-object v4, Lbb/a;->d:Lbb/a;

    .line 10
    :cond_0
    sget-object v4, Lbb/a;->d:Lbb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    .line 11
    invoke-virtual {v0}, Lpb/l;->a()Lkb/a;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Lkb/a;->a()Ltb/a;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {}, Lfa/e;->c()Lfa/e;

    move-result-object v5

    .line 14
    iget-object v1, v1, Lpb/i;->d:Lnb/t;

    .line 15
    iput-object p1, v2, Lxa/f;->a:Landroid/content/res/Resources;

    .line 16
    iput-object v4, v2, Lxa/f;->b:Lbb/a;

    .line 17
    iput-object v0, v2, Lxa/f;->c:Ltb/a;

    .line 18
    iput-object v5, v2, Lxa/f;->d:Ljava/util/concurrent/Executor;

    .line 19
    iput-object v1, v2, Lxa/f;->e:Lnb/t;

    .line 20
    iput-object v3, v2, Lxa/f;->f:Lha/e;

    .line 21
    iput-object v3, v2, Lxa/f;->g:Lha/j;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v3

    throw p1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lxa/d;

    iget-object v1, p0, Lxa/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lxa/e;->c:Lxa/f;

    iget-object v3, p0, Lxa/e;->b:Lpb/i;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxa/d;-><init>(Landroid/content/Context;Lxa/f;Lpb/i;Ljava/util/Set;)V

    .line 2
    iput-object v4, v0, Lxa/d;->m:Lza/d;

    return-object v0
.end method
