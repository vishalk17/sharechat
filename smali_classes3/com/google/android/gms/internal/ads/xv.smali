.class public final Lcom/google/android/gms/internal/ads/xv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/tv;
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
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    const-string v2, "gads:consent:gmscore:backend_url"

    const-string v3, "https://adservice.google.com/getconfig/pubvendors"

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    const-wide/16 v2, 0x2710

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gads:consent:gmscore:time_out"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/uv;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "gads:consent:gmscore:enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uv;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    return-void
.end method
