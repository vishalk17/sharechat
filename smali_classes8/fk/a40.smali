.class public final Lfk/a40;
.super Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk/nt;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfk/a40;->a:Ljava/util/ArrayList;

    .line 2
    :try_start_0
    invoke-interface {p1}, Lfk/nt;->zzg()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfk/a40;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lfk/a40;->b:Ljava/lang/String;

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lfk/nt;->zzh()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/os/IBinder;

    invoke-static {v1}, Lfk/ut;->h2(Landroid/os/IBinder;)Lfk/vt;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    iget-object v2, p0, Lfk/a40;->a:Ljava/util/ArrayList;

    new-instance v3, Lfk/c40;

    .line 7
    invoke-direct {v3, v1}, Lfk/c40;-><init>(Lfk/vt;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfk/a40;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lfk/a40;->b:Ljava/lang/String;

    return-object v0
.end method
