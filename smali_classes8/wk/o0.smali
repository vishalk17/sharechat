.class public final Lwk/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 2
    invoke-static {p1}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 5
    iget v1, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 6
    :cond_1
    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->c:I

    .line 7
    iget p2, p2, Lcom/google/android/gms/location/ActivityTransition;->c:I

    if-ne p1, p2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-ge p1, p2, :cond_3

    const/4 v2, -0x1

    :cond_3
    :goto_0
    return v2
.end method
