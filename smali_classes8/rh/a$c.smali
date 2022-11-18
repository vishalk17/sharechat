.class public final Lrh/a$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lrh/a;


# direct methods
.method public constructor <init>(Lrh/a;)V
    .locals 0

    iput-object p1, p0, Lrh/a$c;->c:Lrh/a;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrh/a$c;->c:Lrh/a;

    .line 2
    iget-object v0, v0, Lrh/a;->d:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/appcompat/widget/x0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lrh/a$c;->a()V

    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lrh/a$c;->c:Lrh/a;

    .line 2
    iget-object p1, p1, Lrh/a;->d:Landroid/os/Handler;

    .line 3
    new-instance p2, Landroidx/activity/g;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const/16 p1, 0x10

    .line 1
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lrh/a$c;->a:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lrh/a$c;->b:Z

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lrh/a$c;->c:Lrh/a;

    .line 4
    iget-object p1, p1, Lrh/a;->d:Landroid/os/Handler;

    .line 5
    new-instance p2, Landroidx/activity/g;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lrh/a$c;->a:Z

    .line 7
    iput-boolean p1, p0, Lrh/a$c;->b:Z

    .line 8
    invoke-virtual {p0}, Lrh/a$c;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 0

    invoke-virtual {p0}, Lrh/a$c;->a()V

    return-void
.end method
