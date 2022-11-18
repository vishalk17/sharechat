.class public final Lcom/google/android/exoplayer2/trackselection/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/trackselection/k;I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/trackselection/k;->a:I

    if-ge v1, v2, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/trackselection/k;->a(I)Lcom/google/android/exoplayer2/trackselection/j;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/j;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/j;->m(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/y;->l(Ljava/lang/String;)I

    move-result v4

    if-ne v4, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
