.class Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/nexus/NexusClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NexusThreadFactory"
.end annotation


# instance fields
.field private final defaultFactory:Ljava/util/concurrent/ThreadFactory;

.field private threadCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;->defaultFactory:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;->threadCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/nexus/NexusClient$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;->defaultFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 2
    iget v0, p0, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;->threadCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;->threadCount:I

    const-string v0, "IntercomNexus-"

    .line 3
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, p0, Lio/intercom/android/nexus/NexusClient$NexusThreadFactory;->threadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
