.class public final synthetic Lcom/google/android/exoplayer2/video/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/video/z$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/Format;

.field public final synthetic d:Lcom/google/android/exoplayer2/decoder/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/z$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/video/z$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/r;->c:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lcom/google/android/exoplayer2/video/r;->d:Lcom/google/android/exoplayer2/decoder/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/r;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/r;->d:Lcom/google/android/exoplayer2/decoder/g;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/video/z$a;->i(Lcom/google/android/exoplayer2/video/z$a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/decoder/g;)V

    return-void
.end method
