.class Llk/k$a;
.super Lcom/google/android/gms/location/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/k;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llk/k;


# direct methods
.method constructor <init>(Llk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/k$a;->a:Llk/k;

    invoke-direct {p0}, Lcom/google/android/gms/location/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/b;->f(Lcom/google/android/gms/location/LocationResult;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->O()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk/k$a;->a:Llk/k;

    invoke-static {v0}, Llk/k;->e(Llk/k;)Llk/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->O()Landroid/location/Location;

    move-result-object p1

    .line 4
    iget-object v0, p0, Llk/k$a;->a:Llk/k;

    invoke-static {v0}, Llk/k;->e(Llk/k;)Llk/q;

    move-result-object v0

    invoke-interface {v0, p1}, Llk/q;->a(Landroid/location/Location;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llk/k$a;->a:Llk/k;

    invoke-virtual {p1}, Llk/k;->b()V

    :goto_0
    return-void
.end method
