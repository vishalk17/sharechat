.class public Lcl/d;
.super Lcl/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcl/a;-><init>()V

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    return-void
.end method
