.class abstract Ld9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/extractor/c0;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/extractor/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld9/e;->a:Lcom/google/android/exoplayer2/extractor/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/e0;J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/g1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld9/e;->b(Lcom/google/android/exoplayer2/util/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ld9/e;->c(Lcom/google/android/exoplayer2/util/e0;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract b(Lcom/google/android/exoplayer2/util/e0;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/g1;
        }
    .end annotation
.end method

.method protected abstract c(Lcom/google/android/exoplayer2/util/e0;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/g1;
        }
    .end annotation
.end method
