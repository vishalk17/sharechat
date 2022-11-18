.class public final Lfp/b;
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
.field public static a:Lfp/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfp/u;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Lfp/b;
    .locals 2

    const-class v0, Lfp/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfp/b;->a:Lfp/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfp/b;

    invoke-direct {v1}, Lfp/b;-><init>()V

    sput-object v1, Lfp/b;->a:Lfp/b;

    .line 3
    :cond_0
    sget-object v1, Lfp/b;->a:Lfp/b;
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
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "firebase_performance_collection_deactivated"

    return-object v0
.end method
