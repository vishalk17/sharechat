.class public final Lth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/a;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lth/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lth/a;
    .locals 3

    .line 1
    invoke-static {}, Lth/a;->a()Lth/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lth/a;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lth/a;->a()Lth/a;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lth/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lth/a;-><init>(Lkotlin/jvm/internal/h;)V

    invoke-static {v1}, Lth/a;->b(Lth/a;)V

    .line 4
    :cond_0
    sget-object v1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Lth/a;->a()Lth/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.moengage.mi.MoEMiPushHelper"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
