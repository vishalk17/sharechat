.class public final Lnn0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lmn0/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnn0/a$a;

    invoke-direct {v0}, Lnn0/a$a;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lnn0/a$a;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn0/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    sput-object v0, Lnn0/a;->a:Lmn0/z;

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Scheduler Callable returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lgo0/f;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a()Lmn0/z;
    .locals 2

    .line 1
    sget-object v0, Lnn0/a;->a:Lmn0/z;

    const-string v1, "scheduler == null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
