.class public final Lku/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lku/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lku/a;
    .locals 3

    .line 1
    sget-object v0, Lku/a;->c:Lku/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lku/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lku/a;->c:Lku/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lku/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lku/a;-><init>(Lep0/k;)V

    .line 5
    :cond_0
    sget-object v2, Lku/a;->b:Lku/a$a;

    .line 6
    sput-object v1, Lku/a;->c:Lku/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method
