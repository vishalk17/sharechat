.class public final Ldagger/hilt/android/internal/managers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile b:Ln60/c;

.field public final c:Ljava/lang/Object;

.field public final d:Ldagger/hilt/android/internal/managers/f;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/d;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/d;->d:Ldagger/hilt/android/internal/managers/f;

    return-void
.end method


# virtual methods
.method public final ms()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->b:Ln60/c;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->b:Ln60/c;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/d;->d:Ldagger/hilt/android/internal/managers/f;

    check-cast v1, Ln60/j$a;

    invoke-virtual {v1}, Ln60/j$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln60/c;

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/d;->b:Ln60/c;

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
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/d;->b:Ln60/c;

    return-object v0
.end method