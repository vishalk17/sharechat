.class public final synthetic Lfk/r61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/s61;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbzv;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfk/s61;Lcom/google/android/gms/internal/ads/zzbzv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/r61;->a:Lfk/s61;

    iput-object p2, p0, Lfk/r61;->b:Lcom/google/android/gms/internal/ads/zzbzv;

    iput p3, p0, Lfk/r61;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 3

    iget-object v0, p0, Lfk/r61;->a:Lfk/s61;

    iget-object v1, p0, Lfk/r61;->b:Lcom/google/android/gms/internal/ads/zzbzv;

    iget v2, p0, Lfk/r61;->c:I

    check-cast p1, Lfk/e81;

    iget-object p1, v0, Lfk/s61;->d:Lfk/bm2;

    invoke-interface {p1}, Lfk/bm2;->zzb()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/v81;

    invoke-virtual {p1, v1, v2}, Lfk/v81;->u4(Lcom/google/android/gms/internal/ads/zzbzv;I)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
