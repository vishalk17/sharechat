.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/c$e;,
        Ldagger/hilt/android/internal/managers/c$d;,
        Ldagger/hilt/android/internal/managers/c$b;,
        Ldagger/hilt/android/internal/managers/c$c;,
        Ldagger/hilt/android/internal/managers/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/b<",
        "Lcz/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/e1;

.field public volatile c:Lcz/b;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroidx/lifecycle/e1;

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p1}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/e1;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;)V

    .line 4
    iput-object v0, p0, Ldagger/hilt/android/internal/managers/c;->b:Landroidx/lifecycle/e1;

    return-void
.end method


# virtual methods
.method public final ms()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->c:Lcz/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->c:Lcz/b;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/c;->b:Landroidx/lifecycle/e1;

    const-class v2, Ldagger/hilt/android/internal/managers/c$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/b1;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/managers/c$b;

    .line 5
    iget-object v1, v1, Ldagger/hilt/android/internal/managers/c$b;->a:Lcz/b;

    .line 6
    iput-object v1, p0, Ldagger/hilt/android/internal/managers/c;->c:Lcz/b;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/c;->c:Lcz/b;

    return-object v0
.end method
