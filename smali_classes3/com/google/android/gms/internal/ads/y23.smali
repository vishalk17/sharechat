.class public final Lcom/google/android/gms/internal/ads/y23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/x23;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x23;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/y23;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/f93;->E()Lcom/google/android/gms/internal/ads/f93;

    invoke-static {}, Lcom/google/android/gms/internal/ads/f93;->E()Lcom/google/android/gms/internal/ads/f93;

    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a33;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j13;->e(Lcom/google/android/gms/internal/ads/b13;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/x23;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x23;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j13;->c(Lcom/google/android/gms/internal/ads/r03;Z)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
