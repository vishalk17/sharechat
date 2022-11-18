.class public final Lcom/facebook/imagepipeline/nativecode/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/nativecode/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/b;->a:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    .line 2
    invoke-static {v1}, Lcom/facebook/soloader/q;->l(Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
