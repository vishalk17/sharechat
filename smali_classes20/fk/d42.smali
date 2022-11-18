.class public final Lfk/d42;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lfk/f42;


# direct methods
.method public synthetic constructor <init>(Lfk/f42;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lfk/d42;->b:Lfk/f42;

    return-void
.end method

.method public static synthetic a(Lfk/d42;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/d42;->b:Lfk/f42;

    invoke-virtual {v0}, Lfk/f42;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
