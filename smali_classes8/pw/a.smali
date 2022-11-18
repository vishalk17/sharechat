.class public final Lpw/a;
.super Lpw/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpw/b;JJ)V
    .locals 7

    .line 1
    new-instance v6, Lpw/g;

    .line 2
    move-object v0, p1

    check-cast v0, Lpw/d;

    invoke-virtual {v0}, Lpw/d;->b()J

    move-result-wide v0

    sub-long v4, v0, p4

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lpw/g;-><init>(Lpw/b;JJ)V

    .line 3
    invoke-direct {p0, v6}, Lpw/c;-><init>(Lpw/b;)V

    return-void
.end method
