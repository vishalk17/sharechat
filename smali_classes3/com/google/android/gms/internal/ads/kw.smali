.class public final Lcom/google/android/gms/internal/ads/kw;
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
    .locals 2

    const-string v0, "gads:safe_browsing:api_key"

    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tv;

    const-string v0, "gads:safe_browsing:debug"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tv;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/tv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kw;->a:Lcom/google/android/gms/internal/ads/tv;

    return-void
.end method
