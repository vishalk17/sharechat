.class public final synthetic Lcom/google/android/exoplayer2/video/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/video/z$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/z$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/w;->b:Lcom/google/android/exoplayer2/video/z$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/w;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/w;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/w;->b:Lcom/google/android/exoplayer2/video/z$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/w;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/w;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/z$a;->e(Lcom/google/android/exoplayer2/video/z$a;Ljava/lang/Object;J)V

    return-void
.end method
