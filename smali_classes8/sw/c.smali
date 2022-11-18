.class public final Lsw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Lsw/a;->c:Lsw/d;

    invoke-virtual {v0, p1, p2, p3}, Lsw/d;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    sget-object v0, Lsw/a;->b:Lsw/b;

    invoke-virtual {v0, p1, p2, p3}, Lsw/b;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lsw/a;->a:Lsw/e;

    invoke-virtual {v0, p1, p2, p3}, Lsw/e;->a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V

    :goto_0
    return-void
.end method
