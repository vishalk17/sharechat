.class public Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/c;


# static fields
.field private static a:Lh5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lh5/d;
    .locals 2

    const-class v0, Lh5/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lh5/d;->a:Lh5/d;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lh5/d;

    invoke-direct {v1}, Lh5/d;-><init>()V

    sput-object v1, Lh5/d;->a:Lh5/d;

    .line 3
    :cond_0
    sget-object v1, Lh5/d;->a:Lh5/d;
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
.method public a(Lh5/b;)V
    .locals 0

    return-void
.end method
