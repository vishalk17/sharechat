.class public final Lic/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lic/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lic/f;
    .locals 2

    const-class v0, Lic/f;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lic/f;->a:Lic/f;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lic/f;

    invoke-direct {v1}, Lic/f;-><init>()V

    sput-object v1, Lic/f;->a:Lic/f;

    .line 3
    :cond_0
    sget-object v1, Lic/f;->a:Lic/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
