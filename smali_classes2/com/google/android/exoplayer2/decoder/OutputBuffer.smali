.class public abstract Lcom/google/android/exoplayer2/decoder/OutputBuffer;
.super Lcom/google/android/exoplayer2/decoder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;
    }
.end annotation


# instance fields
.field public skippedOutputBufferCount:I

.field public timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/decoder/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract release()V
.end method