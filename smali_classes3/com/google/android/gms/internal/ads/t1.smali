.class final synthetic Lcom/google/android/gms/internal/ads/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final b:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/t1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/t1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t1;->b:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzjq;

    .line 1
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzjq;->i:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzjq;->i:I

    sub-int/2addr p2, p1

    return p2
.end method
