.class public final Lfk/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lfk/cl;

    check-cast p2, Lfk/cl;

    .line 2
    iget v0, p1, Lfk/cl;->c:I

    iget v1, p2, Lfk/cl;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lfk/cl;->a:J

    iget-wide p1, p2, Lfk/cl;->a:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
