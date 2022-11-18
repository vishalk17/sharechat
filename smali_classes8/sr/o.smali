.class public final Lsr/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[J>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    check-cast p1, [J

    check-cast p2, [J

    .line 2
    sget v0, Lsr/d;->d:I

    const/4 v0, 0x3

    .line 3
    aget-wide v1, p1, v0

    const/4 v3, 0x0

    aget-wide v4, p1, v3

    sub-long/2addr v1, v4

    const/4 v4, 0x2

    aget-wide v5, p1, v4

    const/4 v7, 0x1

    aget-wide v8, p1, v7

    sub-long/2addr v5, v8

    sub-long/2addr v1, v5

    .line 4
    aget-wide v5, p2, v0

    aget-wide v8, p2, v3

    sub-long/2addr v5, v8

    aget-wide v8, p2, v4

    aget-wide p1, p2, v7

    sub-long/2addr v8, p1

    sub-long/2addr v5, v8

    cmp-long p1, v1, v5

    if-gez p1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    return v3
.end method
