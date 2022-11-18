.class public final Lfk/o51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/e51;


# instance fields
.field public final a:J

.field public final b:Lfk/g51;

.field public final c:Lfk/io1;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lfk/g51;Lfk/mh0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/o51;->a:J

    iput-object p4, p0, Lfk/o51;->b:Lfk/g51;

    invoke-virtual {p5}, Lfk/mh0;->q()Lfk/uo1;

    move-result-object p1

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Lfk/uo1;->c:Ljava/lang/Object;

    .line 3
    iput-object p6, p1, Lfk/uo1;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lfk/uo1;->d()Lfk/oj0;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lfk/oj0;->h:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/io1;

    .line 6
    iput-object p1, p0, Lfk/o51;->c:Lfk/io1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/o51;->c:Lfk/io1;

    new-instance v1, Lfk/m51;

    invoke-direct {v1, p0}, Lfk/m51;-><init>(Lfk/o51;)V

    invoke-virtual {v0, p1, v1}, Lfk/io1;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lfk/d80;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/o51;->c:Lfk/io1;

    new-instance v1, Lfk/n51;

    invoke-direct {v1, p0}, Lfk/n51;-><init>(Lfk/o51;)V

    invoke-virtual {v0, v1}, Lfk/io1;->zzk(Lfk/z70;)V

    iget-object v0, p0, Lfk/o51;->c:Lfk/io1;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v2}, Lfk/io1;->zzm(Ldk/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 4
    invoke-static {v1, v0}, Lfk/jb0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
