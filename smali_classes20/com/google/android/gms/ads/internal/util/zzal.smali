.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzas;

.field public final synthetic zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic zzc:I

.field public final synthetic zzd:I

.field public final synthetic zze:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzas;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzc:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzd:I

    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zze:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zza:Lcom/google/android/gms/ads/internal/util/zzas;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzc:I

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zzd:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzal;->zze:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/zzas;->b:Lfk/k61;

    .line 3
    sget-object v0, Lfk/f61;->zzb:Lfk/f61;

    .line 4
    invoke-virtual {p2, v0, v3}, Lfk/k61;->h(Lfk/f61;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/zzas;->b:Lfk/k61;

    .line 6
    sget-object v0, Lfk/f61;->zzc:Lfk/f61;

    .line 7
    invoke-virtual {p2, v0, v3}, Lfk/k61;->h(Lfk/f61;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/zzas;->b:Lfk/k61;

    .line 9
    sget-object v0, Lfk/f61;->zza:Lfk/f61;

    .line 10
    invoke-virtual {p2, v0, v3}, Lfk/k61;->h(Lfk/f61;Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzas;->zzr()V

    return-void
.end method
