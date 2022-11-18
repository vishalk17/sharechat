.class public final Lif1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/h;


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLdp0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lif1/i;->b:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    .line 3
    invoke-interface {p3}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lif1/i;->b:J

    return-void
.end method
