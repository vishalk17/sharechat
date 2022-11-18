.class public final Lfk/hq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lfk/iq2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfk/iq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/hq2;->a:Landroid/os/Handler;

    iput-object p2, p0, Lfk/hq2;->b:Lfk/iq2;

    return-void
.end method


# virtual methods
.method public final a(Lfk/yg2;)V
    .locals 3

    .line 1
    monitor-enter p1

    monitor-exit p1

    .line 2
    iget-object v0, p0, Lfk/hq2;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lfk/rd;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lfk/rd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
