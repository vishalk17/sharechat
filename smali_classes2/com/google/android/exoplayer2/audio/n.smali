.class public final synthetic Lcom/google/android/exoplayer2/audio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/t$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/decoder/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/t$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/n;->b:Lcom/google/android/exoplayer2/audio/t$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/n;->c:Lcom/google/android/exoplayer2/decoder/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/n;->b:Lcom/google/android/exoplayer2/audio/t$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/n;->c:Lcom/google/android/exoplayer2/decoder/d;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/t$a;->j(Lcom/google/android/exoplayer2/audio/t$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method
