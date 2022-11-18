.class public final Lcom/google/android/gms/internal/ads/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/aq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ju;

.field private final b:Lcom/google/android/gms/internal/ads/ku;

.field private final c:Lcom/google/android/gms/internal/ads/ou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/aq;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/android/gms/internal/ads/aq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ju;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ku;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ku;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ou;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/aq;->a:Lcom/google/android/gms/internal/ads/ju;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/ku;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/android/gms/internal/ads/ou;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ku;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/android/gms/internal/ads/aq;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/ku;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/ju;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/android/gms/internal/ads/aq;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->a:Lcom/google/android/gms/internal/ads/ju;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/ou;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/aq;->d:Lcom/google/android/gms/internal/ads/aq;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/android/gms/internal/ads/ou;

    return-object v0
.end method
