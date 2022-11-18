.class public Ldh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ldh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a()Ldh/d;
    .locals 2

    .line 1
    sget-object v0, Ldh/d;->a:Ldh/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ldh/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ldh/d;->a:Ldh/d;

    if-nez v1, :cond_0

    new-instance v1, Ldh/d;

    invoke-direct {v1}, Ldh/d;-><init>()V

    sput-object v1, Ldh/d;->a:Ldh/d;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Ldh/d;->a:Ldh/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lih/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lih/f;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public d(Lih/f;Lhh/c;)V
    .locals 0

    return-void
.end method

.method public e(Lih/f;Lhh/c;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
