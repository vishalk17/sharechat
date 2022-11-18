.class public final Lcom/google/android/gms/internal/ads/qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud;
.implements Lcom/google/android/gms/internal/ads/td;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/df;

.field private final d:Lcom/google/android/gms/internal/ads/ya;

.field private final e:I

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/google/android/gms/internal/ads/pd;

.field private final h:Lcom/google/android/gms/internal/ads/f9;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/ads/td;

.field private k:Lcom/google/android/gms/internal/ads/h9;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/ya;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/pd;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qd;->c:Lcom/google/android/gms/internal/ads/df;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd;->d:Lcom/google/android/gms/internal/ads/ya;

    iput p4, p0, Lcom/google/android/gms/internal/ads/qd;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qd;->f:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qd;->g:Lcom/google/android/gms/internal/ads/pd;

    iput p8, p0, Lcom/google/android/gms/internal/ads/qd;->i:I

    new-instance p1, Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->h:Lcom/google/android/gms/internal/ads/f9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m8;ZLcom/google/android/gms/internal/ads/td;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qd;->j:Lcom/google/android/gms/internal/ads/td;

    new-instance p1, Lcom/google/android/gms/internal/ads/ie;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ie;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->k:Lcom/google/android/gms/internal/ads/h9;

    const/4 p2, 0x0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/td;->d(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/hf;)Lcom/google/android/gms/internal/ads/sd;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tf;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/od;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qd;->b:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->c:Lcom/google/android/gms/internal/ads/df;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/df;->zza()Lcom/google/android/gms/internal/ads/ef;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->d:Lcom/google/android/gms/internal/ads/ya;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ya;->zza()[Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/qd;->e:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qd;->f:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qd;->g:Lcom/google/android/gms/internal/ads/pd;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/qd;->i:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/od;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/ef;[Lcom/google/android/gms/internal/ads/wa;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/pd;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/hf;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sd;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/od;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/od;->s()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd;->h:Lcom/google/android/gms/internal/ads/f9;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/h9;->d(ILcom/google/android/gms/internal/ads/f9;Z)Lcom/google/android/gms/internal/ads/f9;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/f9;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/qd;->l:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qd;->k:Lcom/google/android/gms/internal/ads/h9;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qd;->l:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qd;->j:Lcom/google/android/gms/internal/ads/td;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/td;->d(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qd;->j:Lcom/google/android/gms/internal/ads/td;

    return-void
.end method
