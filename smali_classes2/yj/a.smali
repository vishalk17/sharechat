.class public Lyj/a;
.super Lyj/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyj/b;JJ)V
    .locals 7

    .line 1
    new-instance v6, Lyj/g;

    .line 2
    invoke-interface {p1}, Lyj/b;->d()J

    move-result-wide v0

    sub-long v4, v0, p4

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lyj/g;-><init>(Lyj/b;JJ)V

    .line 3
    invoke-direct {p0, v6}, Lyj/c;-><init>(Lyj/b;)V

    return-void
.end method
