.class public final Low/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lhw/e;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lhw/e;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Low/b$a;->a:Lhw/e;

    .line 3
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput p1, p0, Low/b$a;->b:I

    .line 4
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Low/b$a;->c:J

    .line 5
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput p1, p0, Low/b$a;->d:I

    return-void
.end method
