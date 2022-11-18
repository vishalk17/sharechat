.class Llk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/o;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llk/o;


# direct methods
.method constructor <init>(Llk/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/o$a;->a:Llk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llk/o$a;->a:Llk/o;

    invoke-static {v0}, Llk/o;->b(Llk/o;)Llk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llk/o$a;->a:Llk/o;

    invoke-static {v0}, Llk/o;->b(Llk/o;)Llk/q;

    move-result-object v0

    invoke-interface {v0, p1}, Llk/q;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Llk/o$a;->a:Llk/o;

    invoke-virtual {p1}, Llk/o;->b()V

    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llk/o$a;->a:Llk/o;

    invoke-static {v0}, Llk/o;->c(Llk/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shield/android/internal/f;->b(Ljava/lang/String;)Lcom/shield/android/internal/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Request updates from %s provider disabled"

    invoke-virtual {v0, p1, v1}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llk/o$a;->a:Llk/o;

    invoke-static {v0}, Llk/o;->c(Llk/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shield/android/internal/f;->b(Ljava/lang/String;)Lcom/shield/android/internal/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Request updates from %s provider enabled."

    invoke-virtual {v0, p1, v1}, Lcom/shield/android/internal/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
