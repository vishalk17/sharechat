.class public abstract Lcom/google/android/gms/internal/ads/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/cv;

.field public static final b:Lcom/google/android/gms/internal/ads/cv;

.field public static final c:Lcom/google/android/gms/internal/ads/cv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv;->a:Lcom/google/android/gms/internal/ads/cv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv;->b:Lcom/google/android/gms/internal/ads/cv;

    new-instance v0, Lcom/google/android/gms/internal/ads/bv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/cv;->c:Lcom/google/android/gms/internal/ads/cv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
