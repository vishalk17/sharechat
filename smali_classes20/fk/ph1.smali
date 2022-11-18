.class public final Lfk/ph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lfk/pp0;

.field public final d:Lfk/yp1;

.field public final e:Lfk/ap1;

.field public final f:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final g:Lfk/p41;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk/ph1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lfk/pp0;Lfk/yp1;Lfk/ap1;Lfk/p41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ph1;->a:Ljava/lang/String;

    iput-object p2, p0, Lfk/ph1;->b:Ljava/lang/String;

    iput-object p3, p0, Lfk/ph1;->c:Lfk/pp0;

    iput-object p4, p0, Lfk/ph1;->d:Lfk/yp1;

    iput-object p5, p0, Lfk/ph1;->e:Lfk/ap1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    invoke-virtual {p1}, Lfk/ta0;->c()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzj;

    iput-object p1, p0, Lfk/ph1;->f:Lcom/google/android/gms/ads/internal/util/zzj;

    iput-object p6, p0, Lfk/ph1;->g:Lfk/p41;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lfk/wq;->N5:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfk/ph1;->g:Lfk/p41;

    .line 5
    iget-object v1, v1, Lfk/p41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v2, p0, Lfk/ph1;->a:Ljava/lang/String;

    const-string v3, "seq_num"

    invoke-virtual {v1, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lfk/wq;->X3:Lfk/mq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfk/ph1;->c:Lfk/pp0;

    iget-object v2, p0, Lfk/ph1;->e:Lfk/ap1;

    iget-object v2, v2, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    invoke-virtual {v1, v2}, Lfk/pp0;->a(Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v1, p0, Lfk/ph1;->d:Lfk/yp1;

    .line 10
    invoke-virtual {v1}, Lfk/yp1;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lfk/oh1;

    invoke-direct {v1, p0, v0}, Lfk/oh1;-><init>(Lfk/ph1;Landroid/os/Bundle;)V

    .line 11
    invoke-static {v1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
