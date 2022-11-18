.class final Lp9/e$c;
.super Lcom/google/android/exoplayer2/text/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private d:Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/OutputBuffer$a<",
            "Lp9/e$c;",
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
            "Lp9/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/j;-><init>()V

    .line 2
    iput-object p1, p0, Lp9/e$c;->d:Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/e$c;->d:Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;->a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
