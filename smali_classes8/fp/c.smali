.class public final Lfp/c;
.super Lfp/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfp/u<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lfp/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp/u;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lfp/c;
    .locals 2

    const-class v0, Lfp/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfp/c;->a:Lfp/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfp/c;

    invoke-direct {v1}, Lfp/c;-><init>()V

    sput-object v1, Lfp/c;->a:Lfp/c;

    .line 3
    :cond_0
    sget-object v1, Lfp/c;->a:Lfp/c;
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
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "isEnabled"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_enabled"

    return-object v0
.end method
