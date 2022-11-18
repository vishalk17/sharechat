.class public final Lvi/b;
.super Lvi/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lfk/o10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/o10;)V
    .locals 0

    iput-object p1, p0, Lvi/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lvi/b;->c:Lfk/o10;

    invoke-direct {p0}, Lvi/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/ads/internal/client/zzcc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/b;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvi/b;->c:Lfk/o10;

    const v2, 0xd3a0c20

    .line 4
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/client/zzcc;->zzo(Ldk/a;Lfk/o10;I)Lfk/ca0;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvi/b;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Ldk/b;

    invoke-direct {v1, v0}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lvi/b;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzab;->zza:Lcom/google/android/gms/ads/internal/client/zzab;

    .line 4
    invoke-static {v0, v2, v3}, Lfk/mb0;->a(Landroid/content/Context;Ljava/lang/String;Lfk/kb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ga0;

    iget-object v2, p0, Lvi/b;->c:Lfk/o10;

    .line 5
    invoke-interface {v0, v1, v2}, Lfk/ga0;->D(Ldk/a;Lfk/o10;)Lfk/ca0;

    move-result-object v0
    :try_end_0
    .catch Lfk/lb0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
