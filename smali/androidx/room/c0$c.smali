.class Landroidx/room/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/c0;


# direct methods
.method constructor <init>(Landroidx/room/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/c0$c;->b:Landroidx/room/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/c0$c;->b:Landroidx/room/c0;

    iget-object v1, v0, Landroidx/room/c0;->f:Landroidx/room/x;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Landroidx/room/c0;->h:Landroidx/room/w;

    iget-object v3, v0, Landroidx/room/c0;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroidx/room/x;->j5(Landroidx/room/w;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/room/c0;->c:I

    .line 3
    iget-object v0, p0, Landroidx/room/c0$c;->b:Landroidx/room/c0;

    iget-object v1, v0, Landroidx/room/c0;->d:Landroidx/room/b0;

    iget-object v0, v0, Landroidx/room/c0;->e:Landroidx/room/b0$c;

    invoke-virtual {v1, v0}, Landroidx/room/b0;->a(Landroidx/room/b0$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
