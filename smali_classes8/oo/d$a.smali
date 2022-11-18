.class public final Loo/d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Loo/d;


# direct methods
.method public constructor <init>(Loo/d;)V
    .locals 0

    iput-object p1, p0, Loo/d$a;->a:Loo/d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loo/d$a;->a:Loo/d;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Loo/d;->c(Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loo/d$a;->a:Loo/d;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Loo/d;->c(Z)V

    return-void
.end method
