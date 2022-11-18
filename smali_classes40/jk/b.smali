.class public final Ljk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    iget-wide v0, p0, Ljk/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long v4, p1, v0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x3e8

    sub-long v0, p1, v0

    .line 2
    div-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    .line 3
    :goto_0
    iput-wide p1, p0, Ljk/b;->a:J

    return-wide v2
.end method
