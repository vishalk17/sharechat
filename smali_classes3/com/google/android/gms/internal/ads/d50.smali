.class final synthetic Lcom/google/android/gms/internal/ads/d50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a50;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/a50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d50;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d50;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d50;->a:Lcom/google/android/gms/internal/ads/a50;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/g50;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
