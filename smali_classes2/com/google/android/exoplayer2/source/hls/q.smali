.class public final synthetic Lcom/google/android/exoplayer2/source/hls/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/hls/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/q;->b:Lcom/google/android/exoplayer2/source/hls/s;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/s;->w(Lcom/google/android/exoplayer2/source/hls/s;)V

    return-void
.end method
