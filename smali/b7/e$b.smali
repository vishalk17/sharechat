.class public final Lb7/e$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb7/e;


# direct methods
.method public constructor <init>(Lb7/e;)V
    .locals 0

    iput-object p1, p0, Lb7/e$b;->a:Lb7/e;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object p1

    sget-object v0, Lb7/e;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Network capabilities changed: %s"

    .line 2
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lb7/e$b;->a:Lb7/e;

    invoke-virtual {p1}, Lb7/e;->f()Lz6/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb7/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object p1

    sget-object v0, Lb7/e;->j:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lb7/e$b;->a:Lb7/e;

    invoke-virtual {p1}, Lb7/e;->f()Lz6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb7/d;->c(Ljava/lang/Object;)V

    return-void
.end method
