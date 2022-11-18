.class public final Lfk/ap0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lfk/g42;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lfk/g42;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ap0;->d:Z

    iput-object p1, p0, Lfk/ap0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfk/ap0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfk/ap0;->c:Lfk/g42;

    return-void
.end method

.method public static bridge synthetic a(Lfk/ap0;)V
    .locals 3

    sget-object v0, Lfk/tb0;->e:Lfk/sb0;

    new-instance v1, Lfk/v9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lfk/v9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lfk/sb0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
