.class public final Lmw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final b(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    .line 5
    invoke-virtual {p2, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 6
    invoke-virtual {p2, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
