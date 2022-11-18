.class public final Lpk/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lpk/e7;

.field public static volatile c:Lpk/e7;

.field public static final d:Lpk/e7;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpk/e7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpk/e7;-><init>(Z)V

    sput-object v0, Lpk/e7;->d:Lpk/e7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpk/e7;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lpk/e7;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lpk/e7;
    .locals 2

    sget-object v0, Lpk/e7;->b:Lpk/e7;

    if-nez v0, :cond_1

    const-class v1, Lpk/e7;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpk/e7;->b:Lpk/e7;

    if-nez v0, :cond_0

    sget-object v0, Lpk/e7;->d:Lpk/e7;

    sput-object v0, Lpk/e7;->b:Lpk/e7;

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
