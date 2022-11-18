.class final Lcom/google/android/exoplayer2/text/d;
.super Lcom/google/android/exoplayer2/text/j;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/OutputBuffer$a<",
            "Lcom/google/android/exoplayer2/text/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/decoder/OutputBuffer$a<",
            "Lcom/google/android/exoplayer2/text/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/d;->d:Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/d;->d:Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;->a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
