.class public interface abstract Lcom/google/android/exoplayer2/source/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/j0$a;
    }
.end annotation


# virtual methods
.method public abstract a(JJ)V
.end method

.method public abstract b(Lcom/google/android/exoplayer2/extractor/y;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c(Ly9/i;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/exoplayer2/extractor/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/i;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/google/android/exoplayer2/extractor/k;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()J
.end method

.method public abstract e()V
.end method

.method public abstract release()V
.end method
