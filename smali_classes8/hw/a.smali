.class public final Lhw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw/c;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final synthetic d:Ltw/c;


# direct methods
.method public constructor <init>(JLtw/c;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lhw/a;->d:Ltw/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lhw/a;->b:J

    const-wide/16 v0, 0xa

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lhw/a;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lhw/e;J)J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lhw/a;->a:J

    return-wide p1

    .line 2
    :cond_0
    iget-wide v2, p0, Lhw/a;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iput-wide p2, p0, Lhw/a;->b:J

    .line 3
    :cond_1
    iget-wide v0, p0, Lhw/a;->c:J

    iget-wide v2, p0, Lhw/a;->b:J

    sub-long/2addr p2, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lhw/a;->a:J

    .line 4
    iget-object v0, p0, Lhw/a;->d:Ltw/c;

    invoke-interface {v0, p1, p2, p3}, Ltw/c;->a(Lhw/e;J)J

    move-result-wide p1

    return-wide p1
.end method
