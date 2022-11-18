.class final Lcom/google/android/exoplayer2/source/n0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:I

.field final synthetic c:Lcom/google/android/exoplayer2/source/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/n0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/n0$c;->c:Lcom/google/android/exoplayer2/source/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/n0$c;->b:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/n0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/n0$c;->b:I

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$c;->c:Lcom/google/android/exoplayer2/source/n0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/n0$c;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/n0;->P(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$c;->c:Lcom/google/android/exoplayer2/source/n0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/n0$c;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/n0;->W(I)V

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$c;->c:Lcom/google/android/exoplayer2/source/n0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/n0$c;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/n0;->b0(ILcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/decoder/f;I)I

    move-result p1

    return p1
.end method

.method public s(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/n0$c;->c:Lcom/google/android/exoplayer2/source/n0;

    iget v1, p0, Lcom/google/android/exoplayer2/source/n0$c;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/n0;->f0(IJ)I

    move-result p1

    return p1
.end method
