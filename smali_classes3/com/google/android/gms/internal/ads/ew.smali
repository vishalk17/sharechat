.class public final Lcom/google/android/gms/internal/ads/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/internal/ads/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/internal/ads/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/internal/ads/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/internal/ads/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/internal/ads/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/internal/ads/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/internal/ads/tv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:gma_attestation:click:macro_string"

    const-string v1, "@click_attok@"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:gma_attestation:click:query_param"

    const-string v1, "attok"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ew;->b:Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:gma_attestation:click:timeout"

    const-wide/16 v1, 0x7d0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tv;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ew;->c:Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ew;->d:Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:gma_attestation:click:qualification:enable"

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ew;->e:Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:gma_attestation:click_v2:enable"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ew;->f:Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:gma_attestation:impression:enable"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ew;->g:Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:gma_attestation:request:enable"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:gma_attestation:click:report_error"

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ew;->h:Lcom/google/android/gms/internal/ads/tv;

    return-void
.end method
