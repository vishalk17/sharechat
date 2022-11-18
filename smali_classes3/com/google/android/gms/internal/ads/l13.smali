.class public final Lcom/google/android/gms/internal/ads/l13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/android/gms/internal/ads/f93;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s13;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s13;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/l13;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/b23;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b23;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/android/gms/internal/ads/l13;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/e23;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e23;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/y13;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y13;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k23;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k23;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/p23;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p23;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/h23;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h23;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s23;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s23;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/f93;->E()Lcom/google/android/gms/internal/ads/f93;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/l13;->c:Lcom/google/android/gms/internal/ads/f93;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/l13;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p13;-><init>()V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j13;->e(Lcom/google/android/gms/internal/ads/b13;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/w33;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/s13;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s13;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j13;->c(Lcom/google/android/gms/internal/ads/r03;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/b23;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b23;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j13;->c(Lcom/google/android/gms/internal/ads/r03;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/y13;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y13;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j13;->c(Lcom/google/android/gms/internal/ads/r03;Z)V

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/e23;->j(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/h23;

    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h23;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j13;->c(Lcom/google/android/gms/internal/ads/r03;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/k23;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k23;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j13;->c(Lcom/google/android/gms/internal/ads/r03;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/p23;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p23;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j13;->c(Lcom/google/android/gms/internal/ads/r03;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/s23;

    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/s23;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j13;->c(Lcom/google/android/gms/internal/ads/r03;Z)V

    return-void
.end method
