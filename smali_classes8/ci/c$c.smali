.class public final Lci/c$c;
.super Lbi/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public d:Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/OutputBuffer$a<",
            "Lci/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/decoder/OutputBuffer$a<",
            "Lci/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbi/i;-><init>()V

    .line 2
    iput-object p1, p0, Lci/c$c;->d:Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lci/c$c;->d:Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;->h(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
