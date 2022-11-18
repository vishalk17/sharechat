.class final synthetic Lcom/google/android/gms/internal/ads/rn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/yn1;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/bi0;

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bi0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rn1;->b:Lcom/google/android/gms/internal/ads/yn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rn1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Lcom/google/android/gms/internal/ads/bi0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rn1;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/rn1;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rn1;->b:Lcom/google/android/gms/internal/ads/yn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rn1;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rn1;->d:Lcom/google/android/gms/internal/ads/bi0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rn1;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/rn1;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yn1;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bi0;Ljava/lang/String;J)V

    return-void
.end method
