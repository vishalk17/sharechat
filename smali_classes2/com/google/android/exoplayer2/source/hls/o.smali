.class public final synthetic Lcom/google/android/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/hls/s$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/s$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/s$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/s$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/s$b;->onPrepared()V

    return-void
.end method
