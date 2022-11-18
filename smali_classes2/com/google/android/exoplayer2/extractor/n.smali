.class public final synthetic Lcom/google/android/exoplayer2/extractor/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/extractor/o;->a:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/extractor/o;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/i;
    .locals 0
    .param p0, "_this"    # Lcom/google/android/exoplayer2/extractor/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/i;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/extractor/o;->b()[Lcom/google/android/exoplayer2/extractor/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b()[Lcom/google/android/exoplayer2/extractor/i;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/n;->c()[Lcom/google/android/exoplayer2/extractor/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()[Lcom/google/android/exoplayer2/extractor/i;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/extractor/i;

    return-object v0
.end method
