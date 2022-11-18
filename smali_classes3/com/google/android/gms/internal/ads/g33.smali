.class public final Lcom/google/android/gms/internal/ads/g33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/f93;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/f33;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f33;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d33;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d33;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/f93;->E()Lcom/google/android/gms/internal/ads/f93;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/g33;->a:Lcom/google/android/gms/internal/ads/f93;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f93;->E()Lcom/google/android/gms/internal/ads/f93;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f93;->E()Lcom/google/android/gms/internal/ads/f93;

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i33;-><init>()V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j13;->e(Lcom/google/android/gms/internal/ads/b13;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/l33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l33;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j13;->e(Lcom/google/android/gms/internal/ads/b13;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/l13;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/d33;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d33;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/f33;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/f33;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j13;->d(Lcom/google/android/gms/internal/ads/d13;Lcom/google/android/gms/internal/ads/r03;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
