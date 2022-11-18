.class public final Ldh/a;
.super Lxg/d;
.source "SourceFile"

# interfaces
.implements Ldh/f;


# direct methods
.method public constructor <init>(JJLrg/x$a;)V
    .locals 7

    iget v5, p5, Lrg/x$a;->f:I

    iget v6, p5, Lrg/x$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lxg/d;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxg/d;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
