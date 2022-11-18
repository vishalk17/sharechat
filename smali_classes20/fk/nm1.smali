.class public final Lfk/nm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tq1;


# instance fields
.field public final a:Lfk/dn1;

.field public final b:Lfk/lo0;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final g:Lfk/kq1;


# direct methods
.method public constructor <init>(Lfk/dn1;Lfk/lo0;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lfk/kq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/nm1;->a:Lfk/dn1;

    iput-object p2, p0, Lfk/nm1;->b:Lfk/lo0;

    iput-object p3, p0, Lfk/nm1;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p4, p0, Lfk/nm1;->d:Ljava/lang/String;

    iput-object p5, p0, Lfk/nm1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lfk/nm1;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p7, p0, Lfk/nm1;->g:Lfk/kq1;

    return-void
.end method


# virtual methods
.method public final zza()Lfk/kq1;
    .locals 1

    iget-object v0, p0, Lfk/nm1;->g:Lfk/kq1;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lfk/nm1;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
