.class public final Ljx/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljx/k;


# direct methods
.method public constructor <init>(Ljx/k;)V
    .locals 0

    iput-object p1, p0, Ljx/k$a;->a:Ljx/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljx/k$a;->a:Ljx/k;

    .line 2
    iget-object v1, v0, Ljx/k;->b:Ljx/m;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    check-cast v1, Ljx/j;

    invoke-virtual {v1, p1}, Ljx/j;->c(Landroid/location/Location;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljx/k;->b()V

    :goto_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljx/k$a;->a:Ljx/k;

    .line 2
    iget-object p1, p1, Ljx/k;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljx/k$a;->a:Ljx/k;

    .line 2
    iget-object p1, p1, Ljx/k;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
