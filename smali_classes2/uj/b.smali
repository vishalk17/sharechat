.class public final Luj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public b(JLjava/nio/ShortBuffer;II)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/nio/ShortBuffer;->limit()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
