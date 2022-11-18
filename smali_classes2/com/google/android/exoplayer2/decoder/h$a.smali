.class Lcom/google/android/exoplayer2/decoder/h$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/decoder/h;-><init>([Lcom/google/android/exoplayer2/decoder/f;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/exoplayer2/decoder/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/decoder/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/h$a;->b:Lcom/google/android/exoplayer2/decoder/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/h$a;->b:Lcom/google/android/exoplayer2/decoder/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/decoder/h;->e(Lcom/google/android/exoplayer2/decoder/h;)V

    return-void
.end method
