.class public final Lfk/u71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/it0;


# instance fields
.field public a:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/v42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/u71;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    invoke-virtual {p0}, Lfk/u71;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfk/u71;->a:Landroid/os/Message;

    .line 2
    sget-object v0, Lfk/l81;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
