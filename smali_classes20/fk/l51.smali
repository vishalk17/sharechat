.class public final Lfk/l51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/e51;


# instance fields
.field public final a:J

.field public final b:Lfk/wf1;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lfk/g51;Lfk/mh0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/l51;->a:J

    invoke-virtual {p5}, Lfk/mh0;->p()Lfk/mj0;

    move-result-object p1

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p1, Lfk/mj0;->c:Ljava/lang/Object;

    .line 3
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    .line 4
    iput-object p2, p1, Lfk/mj0;->e:Ljava/lang/Object;

    .line 5
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p1, Lfk/mj0;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lfk/mj0;->b()Lfk/nj0;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lfk/nj0;->g:Lfk/om2;

    invoke-interface {p1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/wf1;

    .line 8
    iput-object p1, p0, Lfk/l51;->b:Lfk/wf1;

    new-instance p2, Lfk/k51;

    .line 9
    invoke-direct {p2, p0, p4}, Lfk/k51;-><init>(Lfk/l51;Lfk/g51;)V

    invoke-virtual {p1, p2}, Lfk/wf1;->zzD(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lfk/l51;->b:Lfk/wf1;

    invoke-virtual {v0, p1}, Lfk/wf1;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lfk/l51;->b:Lfk/wf1;

    invoke-virtual {v0}, Lfk/wf1;->zzx()V

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/l51;->b:Lfk/wf1;

    .line 2
    new-instance v1, Ldk/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, v1}, Lfk/wf1;->zzW(Ldk/a;)V

    return-void
.end method
