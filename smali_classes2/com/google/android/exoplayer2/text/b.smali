.class public final synthetic Lcom/google/android/exoplayer2/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/decoder/OutputBuffer$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/text/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/b;->a:Lcom/google/android/exoplayer2/text/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/b;->a:Lcom/google/android/exoplayer2/text/c;

    check-cast p1, Lcom/google/android/exoplayer2/text/j;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/c;->v(Lcom/google/android/exoplayer2/text/c;Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V

    return-void
.end method
