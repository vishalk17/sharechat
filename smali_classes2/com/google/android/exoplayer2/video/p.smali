.class public final synthetic Lcom/google/android/exoplayer2/video/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/video/z$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/z$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/p;->b:Lcom/google/android/exoplayer2/video/z$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/p;->c:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/p;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/p;->b:Lcom/google/android/exoplayer2/video/z$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/p;->c:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/p;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/z$a;->f(Lcom/google/android/exoplayer2/video/z$a;IJ)V

    return-void
.end method
