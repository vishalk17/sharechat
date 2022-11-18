.class public Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/b;


# static fields
.field private static a:Lc5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lc5/c;
    .locals 2

    const-class v0, Lc5/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lc5/c;->a:Lc5/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc5/c;

    invoke-direct {v1}, Lc5/c;-><init>()V

    sput-object v1, Lc5/c;->a:Lc5/c;

    .line 3
    :cond_0
    sget-object v1, Lc5/c;->a:Lc5/c;
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
.method public a(Lc5/a;)V
    .locals 0

    return-void
.end method
