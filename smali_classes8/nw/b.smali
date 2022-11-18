.class public final Lnw/b;
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
    .locals 8

    if-ge p2, p4, :cond_0

    .line 1
    sget-object v0, Lnw/a;->b:Lnw/e;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnw/e;->a(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    goto :goto_0

    :cond_0
    if-le p2, p4, :cond_1

    .line 2
    sget-object v1, Lnw/a;->a:Lnw/c;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lnw/c;->a(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lnw/a;->c:Lnw/d;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lnw/d;->a(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V

    :goto_0
    return-void
.end method
