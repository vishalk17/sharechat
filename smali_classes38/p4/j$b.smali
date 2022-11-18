.class final Lp4/j$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4/j;->e(Lp4/c;Lp4/f;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp4/f;


# direct methods
.method constructor <init>(Lp4/j;Landroid/os/Looper;Lp4/f;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lp4/j$b;->a:Lp4/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lp4/j$b;->a:Lp4/f;

    invoke-interface {p1}, Lp4/f;->onConnectionSucceed()V

    return-void
.end method
