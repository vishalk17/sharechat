.class final synthetic Lcom/google/android/gms/internal/ads/cu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ek2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eu1;

.field private final b:Lcom/google/android/gms/internal/ads/gu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/gu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu1;->a:Lcom/google/android/gms/internal/ads/eu1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cu1;->b:Lcom/google/android/gms/internal/ads/gu1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu1;->a:Lcom/google/android/gms/internal/ads/eu1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cu1;->b:Lcom/google/android/gms/internal/ads/gu1;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/eu1;->k(Lcom/google/android/gms/internal/ads/gu1;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method
