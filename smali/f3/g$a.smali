.class public final Lf3/g$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/g;-><init>(Landroid/net/ConnectivityManager;Lf3/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf3/g;


# direct methods
.method constructor <init>(Lf3/g;)V
    .locals 0

    iput-object p1, p0, Lf3/g$a;->a:Lf3/g;

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/g$a;->a:Lf3/g;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lf3/g;->b(Lf3/g;Landroid/net/Network;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/g$a;->a:Lf3/g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf3/g;->b(Lf3/g;Landroid/net/Network;Z)V

    return-void
.end method
