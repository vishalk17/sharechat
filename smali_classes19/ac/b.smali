.class public final Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/b$b;,
        Lac/b$c;
    }
.end annotation


# static fields
.field public static volatile a:Lac/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lac/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac/b$b;-><init>(Lac/b$a;)V

    .line 2
    sput-object v1, Lac/b;->a:Lac/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lac/b$c;
    .locals 2

    .line 1
    sget-object v0, Lac/b;->a:Lac/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lac/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lac/b;->a:Lac/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lac/a;

    invoke-direct {v1}, Lac/a;-><init>()V

    sput-object v1, Lac/b;->a:Lac/a;

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
    sget-object v0, Lac/b;->a:Lac/a;

    return-object v0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lac/b;->a()Lac/b$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
