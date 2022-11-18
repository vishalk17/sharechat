.class public final Lbs0/h1;
.super Lcs0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcs0/c<",
        "Lbs0/g1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lyr0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcs0/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lbs0/h1;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lbs0/g1;

    .line 2
    iget-wide v0, p0, Lbs0/h1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p1, Lbs0/g1;->j:J

    .line 4
    iget-wide v2, p1, Lbs0/g1;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v0, p1, Lbs0/g1;->k:J

    .line 5
    :cond_1
    iput-wide v0, p0, Lbs0/h1;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;)[Lvo0/d;
    .locals 4

    .line 1
    check-cast p1, Lbs0/g1;

    .line 2
    iget-wide v0, p0, Lbs0/h1;->a:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lbs0/h1;->a:J

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lbs0/h1;->b:Lyr0/m;

    .line 5
    invoke-virtual {p1, v0, v1}, Lbs0/g1;->y(J)[Lvo0/d;

    move-result-object p1

    return-object p1
.end method
