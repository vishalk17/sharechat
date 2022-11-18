.class public Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/b$b;,
        Lq6/b$c;
    }
.end annotation


# static fields
.field private static volatile a:Lq6/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq6/b$b;-><init>(Lq6/b$a;)V

    .line 2
    sput-object v1, Lq6/b;->a:Lq6/b$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lq6/b;->c()Lq6/b$c;

    move-result-object v0

    invoke-interface {v0, p0}, Lq6/b$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    invoke-static {}, Lq6/b;->c()Lq6/b$c;

    move-result-object v0

    invoke-interface {v0}, Lq6/b$c;->b()V

    return-void
.end method

.method private static c()Lq6/b$c;
    .locals 2

    .line 1
    sget-object v0, Lq6/b;->a:Lq6/b$c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lq6/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lq6/b;->a:Lq6/b$c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lq6/a;

    invoke-direct {v1}, Lq6/a;-><init>()V

    sput-object v1, Lq6/b;->a:Lq6/b$c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lq6/b;->a:Lq6/b$c;

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lq6/b;->c()Lq6/b$c;

    move-result-object v0

    invoke-interface {v0}, Lq6/b$c;->c()Z

    move-result v0

    return v0
.end method
