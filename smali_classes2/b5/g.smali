.class public Lb5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/a;


# static fields
.field private static a:Lb5/g;


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

.method public static declared-synchronized b()Lb5/g;
    .locals 2

    const-class v0, Lb5/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb5/g;->a:Lb5/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb5/g;

    invoke-direct {v1}, Lb5/g;-><init>()V

    sput-object v1, Lb5/g;->a:Lb5/g;

    .line 3
    :cond_0
    sget-object v1, Lb5/g;->a:Lb5/g;
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
.method public a(Lb5/a$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/a$a;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
