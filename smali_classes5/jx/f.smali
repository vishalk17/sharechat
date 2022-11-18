.class public final Ljx/f;
.super Lwk/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljx/g;


# direct methods
.method public constructor <init>(Ljx/g;)V
    .locals 0

    iput-object p1, p0, Ljx/f;->a:Ljx/g;

    invoke-direct {p0}, Lwk/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->K1()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljx/f;->a:Ljx/g;

    .line 2
    iget-object v0, v0, Ljx/g;->h:Ljx/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->K1()Landroid/location/Location;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ljx/f;->a:Ljx/g;

    .line 5
    iget-object v0, v0, Ljx/g;->h:Ljx/m;

    .line 6
    check-cast v0, Ljx/j;

    invoke-virtual {v0, p1}, Ljx/j;->c(Landroid/location/Location;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ljx/f;->a:Ljx/g;

    invoke-virtual {p1}, Ljx/g;->b()V

    :goto_0
    return-void
.end method
