.class public final Lsharechat/manager/videoplayer/playermanager/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/manager/videoplayer/playermanager/b;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lw40/j0;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZLsharechat/ads/manager/ima/feature/imaextension/d;Ljava/lang/ref/WeakReference;Lsharechat/manager/videoplayer/debugView/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/manager/videoplayer/playermanager/b;


# direct methods
.method constructor <init>(Lsharechat/manager/videoplayer/playermanager/b;)V
    .locals 0

    iput-object p1, p0, Lsharechat/manager/videoplayer/playermanager/b$g;->b:Lsharechat/manager/videoplayer/playermanager/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b$g;->b:Lsharechat/manager/videoplayer/playermanager/b;

    invoke-static {v0}, Lsharechat/manager/videoplayer/playermanager/b;->y0(Lsharechat/manager/videoplayer/playermanager/b;)Lsharechat/manager/videoplayer/playermanager/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/manager/videoplayer/playermanager/b$g;->b:Lsharechat/manager/videoplayer/playermanager/b;

    .line 2
    invoke-static {v1}, Lsharechat/manager/videoplayer/playermanager/b;->x0(Lsharechat/manager/videoplayer/playermanager/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los/k0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/g;->e()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Los/k0;->jh(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/manager/videoplayer/playermanager/b$g;->b:Lsharechat/manager/videoplayer/playermanager/b;

    invoke-static {v0}, Lsharechat/manager/videoplayer/playermanager/b;->A0(Lsharechat/manager/videoplayer/playermanager/b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
