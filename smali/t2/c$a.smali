.class Lt2/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt2/c;


# direct methods
.method constructor <init>(Lt2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2/c$a;->a:Lt2/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lt2/c$a;->a:Lt2/c;

    invoke-virtual {v0, p1, p2}, Lt2/c;->h(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
