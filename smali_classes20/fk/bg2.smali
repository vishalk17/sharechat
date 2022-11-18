.class public final Lfk/bg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lfk/bg2;

.field public static volatile c:Lfk/bg2;

.field public static final d:Lfk/bg2;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk/bg2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfk/bg2;-><init>(Z)V

    sput-object v0, Lfk/bg2;->d:Lfk/bg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/bg2;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfk/bg2;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lfk/bg2;
    .locals 2

    sget-object v0, Lfk/bg2;->b:Lfk/bg2;

    if-nez v0, :cond_1

    const-class v1, Lfk/bg2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lfk/bg2;->b:Lfk/bg2;

    if-nez v0, :cond_0

    sget-object v0, Lfk/bg2;->d:Lfk/bg2;

    sput-object v0, Lfk/bg2;->b:Lfk/bg2;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lfk/bg2;
    .locals 2

    .line 1
    const-class v0, Lfk/bg2;

    sget-object v1, Lfk/bg2;->c:Lfk/bg2;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfk/bg2;->c:Lfk/bg2;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_1
    invoke-static {}, Lfk/jg2;->b()Lfk/bg2;

    move-result-object v1

    sput-object v1, Lfk/bg2;->c:Lfk/bg2;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
