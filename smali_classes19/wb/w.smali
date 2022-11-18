.class public final Lwb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/a0;


# static fields
.field public static a:Lwb/w;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized h()Lwb/w;
    .locals 2

    const-class v0, Lwb/w;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lwb/w;->a:Lwb/w;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lwb/w;

    invoke-direct {v1}, Lwb/w;-><init>()V

    sput-object v1, Lwb/w;->a:Lwb/w;

    .line 3
    :cond_0
    sget-object v1, Lwb/w;->a:Lwb/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
