.class public Lb5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/c;


# static fields
.field private static a:Lb5/h;


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

.method public static declared-synchronized i()Lb5/h;
    .locals 2

    const-class v0, Lb5/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb5/h;->a:Lb5/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb5/h;

    invoke-direct {v1}, Lb5/h;-><init>()V

    sput-object v1, Lb5/h;->a:Lb5/h;

    .line 3
    :cond_0
    sget-object v1, Lb5/h;->a:Lb5/h;
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
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lb5/b;)V
    .locals 0

    return-void
.end method

.method public c(Lb5/b;)V
    .locals 0

    return-void
.end method

.method public d(Lb5/b;)V
    .locals 0

    return-void
.end method

.method public e(Lb5/b;)V
    .locals 0

    return-void
.end method

.method public f(Lb5/b;)V
    .locals 0

    return-void
.end method

.method public g(Lb5/b;)V
    .locals 0

    return-void
.end method

.method public h(Lb5/b;)V
    .locals 0

    return-void
.end method
