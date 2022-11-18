.class public final Lbt0/b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lbt0/b;


# direct methods
.method public constructor <init>(Lbt0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbt0/b$c;->a:Lbt0/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "capabilities"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    .line 2
    sget-object v0, Lep0/t0;->a:Lep0/t0;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Network capabilities changed: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(format, *args)"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NetworkTracker"

    .line 3
    invoke-virtual {p1, v0, p2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lbt0/b$c;->a:Lbt0/b;

    sget p2, Lbt0/b;->g:I

    .line 5
    invoke-virtual {p1}, Lbt0/b;->d()Lbt0/a;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lat0/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-string v0, "network"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lu40/a;->a:Lu40/a;

    const-string v0, "NetworkTracker"

    const-string v1, "Network connection lost"

    invoke-virtual {p1, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lbt0/b$c;->a:Lbt0/b;

    sget v0, Lbt0/b;->g:I

    .line 3
    invoke-virtual {p1}, Lbt0/b;->d()Lbt0/a;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lat0/b;->c(Ljava/lang/Object;)V

    return-void
.end method
