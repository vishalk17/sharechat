.class public final synthetic Lsharechat/manager/videoplayer/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lsharechat/manager/videoplayer/cache/d;


# direct methods
.method public synthetic constructor <init>(Lsharechat/manager/videoplayer/cache/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/manager/videoplayer/cache/c;->a:Lsharechat/manager/videoplayer/cache/d;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsharechat/manager/videoplayer/cache/c;->a:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v0, p1, p2}, Lsharechat/manager/videoplayer/cache/d;->h(Lsharechat/manager/videoplayer/cache/d;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
