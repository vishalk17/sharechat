.class public interface abstract Lcom/google/android/exoplayer2/extractor/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/extractor/m;->b:Lcom/google/android/exoplayer2/extractor/m;

    sput-object v0, Lcom/google/android/exoplayer2/extractor/o;->a:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/exoplayer2/extractor/i;
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
.end method

.method public abstract b()[Lcom/google/android/exoplayer2/extractor/i;
.end method
