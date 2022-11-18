.class public final Lr0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lr0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lr0/n0;

.field public final c:J


# direct methods
.method public constructor <init>(Lr0/t;Lr0/n0;JLep0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0/d0;->a:Lr0/t;

    .line 3
    iput-object p2, p0, Lr0/d0;->b:Lr0/n0;

    .line 4
    iput-wide p3, p0, Lr0/d0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lr0/o1;)Lr0/r1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lr0/m;",
            ">(",
            "Lr0/o1<",
            "TT;TV;>;)",
            "Lr0/r1<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "converter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lr0/y1;

    .line 2
    iget-object v1, p0, Lr0/d0;->a:Lr0/t;

    invoke-interface {v1, p1}, Lr0/t;->a(Lr0/o1;)Lr0/v1;

    move-result-object v2

    iget-object v3, p0, Lr0/d0;->b:Lr0/n0;

    iget-wide v4, p0, Lr0/d0;->c:J

    const/4 v6, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lr0/y1;-><init>(Lr0/v1;Lr0/n0;JLep0/k;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lr0/d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lr0/d0;

    iget-object v0, p1, Lr0/d0;->a:Lr0/t;

    iget-object v3, p0, Lr0/d0;->a:Lr0/t;

    invoke-static {v0, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr0/d0;->b:Lr0/n0;

    iget-object v3, p0, Lr0/d0;->b:Lr0/n0;

    if-ne v0, v3, :cond_1

    .line 3
    iget-wide v3, p1, Lr0/d0;->c:J

    iget-wide v5, p0, Lr0/d0;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/d0;->a:Lr0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr0/d0;->b:Lr0/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v2, p0, Lr0/d0;->c:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
