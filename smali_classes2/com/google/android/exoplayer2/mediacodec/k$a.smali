.class public final Lcom/google/android/exoplayer2/mediacodec/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/mediacodec/m;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Landroid/view/Surface;

.field public final d:Landroid/media/MediaCrypto;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/m;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/Format;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/k$a;->a:Lcom/google/android/exoplayer2/mediacodec/m;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/k$a;->b:Landroid/media/MediaFormat;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/k$a;->c:Landroid/view/Surface;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/k$a;->d:Landroid/media/MediaCrypto;

    .line 6
    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/k$a;->e:I

    return-void
.end method
