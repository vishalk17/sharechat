.class public final synthetic Lcom/google/android/exoplayer2/video/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/video/z$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/z$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/q;->b:Lcom/google/android/exoplayer2/video/z$a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/q;->c:J

    iput p4, p0, Lcom/google/android/exoplayer2/video/q;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/q;->b:Lcom/google/android/exoplayer2/video/z$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/q;->c:J

    iget v3, p0, Lcom/google/android/exoplayer2/video/q;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/z$a;->j(Lcom/google/android/exoplayer2/video/z$a;JI)V

    return-void
.end method