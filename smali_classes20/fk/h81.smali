.class public final synthetic Lfk/h81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic a:Lfk/j81;

.field public final synthetic b:Lfk/i81;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbzv;

.field public final synthetic d:Lfk/h32;


# direct methods
.method public synthetic constructor <init>(Lfk/j81;Lfk/i81;Lcom/google/android/gms/internal/ads/zzbzv;Lfk/h32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/h81;->a:Lfk/j81;

    iput-object p2, p0, Lfk/h81;->b:Lfk/i81;

    iput-object p3, p0, Lfk/h81;->c:Lcom/google/android/gms/internal/ads/zzbzv;

    iput-object p4, p0, Lfk/h81;->d:Lfk/h32;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 4

    iget-object v0, p0, Lfk/h81;->a:Lfk/j81;

    iget-object v1, p0, Lfk/h81;->b:Lfk/i81;

    iget-object v2, p0, Lfk/h81;->c:Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v3, p0, Lfk/h81;->d:Lfk/h32;

    check-cast p1, Lfk/e81;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lfk/i81;->n(Lcom/google/android/gms/internal/ads/zzbzv;)Lfk/g42;

    move-result-object p1

    iget-object v0, v0, Lfk/j81;->a:Lfk/h42;

    invoke-static {p1, v3, v0}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
