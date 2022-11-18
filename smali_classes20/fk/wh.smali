.class public final Lfk/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/p82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzart;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzart;

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzart;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzart;->c:I

    sub-int/2addr p2, p1

    return p2
.end method
