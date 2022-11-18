.class public final Lcn0/a$a$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcn0/a$a;


# direct methods
.method public constructor <init>(Lcn0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn0/a$a$d;->b:Lcn0/a$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn0/a$a$d;->a:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lcn0/a$a$d;->a:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn0/a$a$d;->a:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 5
    iget-object p1, p0, Lcn0/a$a$d;->b:Lcn0/a$a;

    .line 6
    iget-object p1, p1, Lcn0/a$a;->a:Lbn0/n0;

    .line 7
    invoke-virtual {p1}, Lbn0/n0;->i()V

    :cond_1
    return-void
.end method
