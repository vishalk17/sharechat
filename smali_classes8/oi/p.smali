.class public final Loi/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/d;


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Loi/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Loi/p;->a:J

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    sget-object p2, Lki/h;->d:Lki/h;

    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Loi/p;->b:Ljava/util/TreeSet;

    return-void
.end method


# virtual methods
.method public final a(Loi/a;J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Loi/p;->f(Loi/a;J)V

    :cond_0
    return-void
.end method

.method public final b(Loi/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loi/p;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Loi/p;->c:J

    iget-wide v2, p1, Loi/i;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Loi/p;->c:J

    return-void
.end method

.method public final c(Loi/a;Loi/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loi/p;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 2
    iget-wide v0, p0, Loi/p;->c:J

    iget-wide v2, p2, Loi/i;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Loi/p;->c:J

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Loi/p;->f(Loi/a;J)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Loi/a;Loi/i;Loi/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Loi/p;->b(Loi/i;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Loi/p;->c(Loi/a;Loi/i;)V

    return-void
.end method

.method public final f(Loi/a;J)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Loi/p;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Loi/p;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Loi/p;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loi/p;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi/i;

    invoke-interface {p1, v0}, Loi/a;->j(Loi/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method
