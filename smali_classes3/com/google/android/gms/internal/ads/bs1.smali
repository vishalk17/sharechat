.class public final Lcom/google/android/gms/internal/ads/bs1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/b50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b50<",
            "Lcom/google/android/gms/internal/ads/bs1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fs1;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/ec0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/as1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/as1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bs1;->d:Lcom/google/android/gms/internal/ads/b50;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fs1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ec0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bs1;->a:Lcom/google/android/gms/internal/ads/fs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bs1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bs1;->c:Lcom/google/android/gms/internal/ads/ec0;

    return-void
.end method
