.class public final Lnw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
    .locals 0

    if-ne p2, p4, :cond_0

    .line 1
    invoke-virtual {p3, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal use of PassThroughAudioResampler"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
