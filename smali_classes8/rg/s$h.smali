.class public final Lrg/s$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lrg/s$h$a;

.field public final synthetic c:Lrg/s;


# direct methods
.method public constructor <init>(Lrg/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg/s$h;->c:Lrg/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lrg/s$h;->a:Landroid/os/Handler;

    .line 3
    new-instance p1, Lrg/s$h$a;

    invoke-direct {p1, p0}, Lrg/s$h$a;-><init>(Lrg/s$h;)V

    iput-object p1, p0, Lrg/s$h;->b:Lrg/s$h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, Lrg/s$h;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lrg/t;

    invoke-direct {v1, v0}, Lrg/t;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lrg/s$h;->b:Lrg/s$h$a;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/s$h;->b:Lrg/s$h$a;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 2
    iget-object p1, p0, Lrg/s$h;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
