.class public Lbk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result p3

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal use of PassThroughAudioStretcher"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
