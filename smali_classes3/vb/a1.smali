.class public final Lvb/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lvb/v0;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lvb/v0;
    .locals 3

    const-class v0, Lvb/a1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvb/a1;->a:Lvb/v0;

    if-nez v1, :cond_0

    new-instance v1, Lvb/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvb/i0;-><init>(Lvb/a0;)V

    new-instance v2, Lvb/k;

    invoke-static {p0}, Lcom/google/android/play/core/internal/c1;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lvb/k;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1, v2}, Lvb/i0;->a(Lvb/k;)Lvb/i0;

    .line 3
    invoke-virtual {v1}, Lvb/i0;->b()Lvb/v0;

    move-result-object p0

    sput-object p0, Lvb/a1;->a:Lvb/v0;

    :cond_0
    sget-object p0, Lvb/a1;->a:Lvb/v0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
